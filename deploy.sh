#!/bin/bash

# 스크립트 오류 발생 시 중단
set -e

echo "🚀 NudgeAI 문서 배포 시작"

# MkDocs 설치 확인
if ! command -v mkdocs &> /dev/null; then
    echo "❌ mkdocs가 설치되어 있지 않습니다. 설치를 진행합니다."
    pip install mkdocs mkdocs-material
fi

# 현재 브랜치 확인
current_branch=$(git branch --show-current)
echo "📌 현재 브랜치: $current_branch"

# 작업 디렉토리 저장
work_dir=$(pwd)
echo "📁 현재 작업 디렉토리: $work_dir"

# 변경사항 저장
echo "💾 현재 변경사항 저장 중..."
git add .
git diff --staged --quiet || git commit -m "문서 변경사항 저장 (배포 전)"

# MkDocs 사이트 빌드
echo "🔨 MkDocs 사이트 빌드 중..."
mkdocs build

# site 디렉토리 확인
echo "🔍 site 디렉토리 확인..."
if [ ! -d "$work_dir/site" ]; then
    echo "❌ site 디렉토리가 없습니다."
    ls -la
    exit 1
fi
echo "✅ site 디렉토리 확인 완료: $(ls -la "$work_dir/site" | wc -l) 파일/디렉토리 존재"

# 빌드된 파일을 gh-pages 브랜치로 푸시
echo "📤 gh-pages 브랜치 준비 중..."

# gh-pages 브랜치가 있는지 확인하고 없으면 생성
if git rev-parse --verify gh-pages >/dev/null 2>&1; then
    echo "✅ gh-pages 브랜치가 이미 존재합니다."
else
    echo "🔨 gh-pages 브랜치 생성 중..."
    git checkout --orphan gh-pages
    git reset --hard
    git commit --allow-empty -m "Initial gh-pages branch"
    git checkout $current_branch
fi

# 임시 디렉토리 생성 및 site 복사
echo "📋 임시 디렉토리에 site 내용 복사 중..."
temp_dir=$(mktemp -d)
cp -R "$work_dir/site/"* "$temp_dir/"
cp "$work_dir/README.md" "$temp_dir/" 2>/dev/null || echo "README.md 복사 실패 (무시)"

# gh-pages 브랜치로 전환
echo "🔄 gh-pages 브랜치로 전환 중..."
git checkout gh-pages

# 기존 파일 정리 (README.md 및 .git 제외)
echo "🗑️ 기존 파일 정리 중..."
find . -mindepth 1 -maxdepth 1 -not -name '.git' -not -name 'README.md' -exec rm -rf {} \;

# 임시 디렉토리에서 파일 복사
echo "📋 빌드된 파일 복사 중..."
cp -R "$temp_dir/"* ./
touch .nojekyll # Jekyll 처리 방지

# 임시 디렉토리 삭제
rm -rf "$temp_dir"

# 변경사항 커밋 및 푸시
echo "💾 변경사항 커밋 중..."
git add -A
git commit -m "Deploy documentation to gh-pages"

echo "📤 gh-pages 브랜치 푸시 중..."
git push origin gh-pages

# 원래 브랜치로 돌아가기
echo "🔙 원래 브랜치($current_branch)로 돌아가는 중..."
git checkout $current_branch

echo "✅ 배포 완료!"
echo "🌐 사이트는 https://nudge-ai-agent.github.io/ 에서 확인할 수 있습니다."
echo "⚠️ GitHub 저장소 설정에서 Pages 소스를 'gh-pages' 브랜치로 변경해야 합니다." 