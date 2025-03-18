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

# 변경사항 저장
echo "💾 현재 변경사항 저장 중..."
git add .
git diff --staged --quiet || git commit -m "문서 변경사항 저장 (배포 전)"

# MkDocs 사이트 빌드
echo "🔨 MkDocs 사이트 빌드 중..."
mkdocs build

# 빌드된 파일을 gh-pages 브랜치로 푸시
echo "📤 빌드된 파일을 gh-pages 브랜치로 푸시 중..."
if git show-ref --quiet refs/heads/gh-pages; then
    # gh-pages 브랜치가 존재하는 경우
    git checkout gh-pages
    # 기존 파일 삭제 (README.md 등 보존할 파일 제외)
    find . -maxdepth 1 -not -name '.git' -not -name 'site' -not -name '.gitignore' -not -name 'README.md' -exec rm -rf {} \;
else
    # gh-pages 브랜치가 존재하지 않는 경우 새로 생성
    git checkout --orphan gh-pages
    git rm -rf .
fi

# site 폴더의 내용을 복사
cp -r site/* ./
touch .nojekyll  # Jekyll 처리 방지

# 변경사항 커밋 및 푸시
git add .
git commit -m "Deploy documentation to gh-pages"
git push origin gh-pages

# 원래 브랜치로 돌아가기
git checkout $current_branch

echo "✅ 배포 완료!"
echo "🌐 사이트는 https://nudge-ai-agent.github.io/ 에서 확인할 수 있습니다."
echo "⚠️ GitHub 저장소 설정에서 Pages 소스를 'gh-pages' 브랜치로 변경해야 합니다." 