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

# 빌드된 파일을 루트 디렉토리로 복사
echo "📂 빌드된 파일을 루트 디렉토리로 복사 중..."
cp -r site/* ./

# 변경사항 커밋 및 푸시
echo "📤 변경사항 커밋 및 푸시 중..."
git add .
git commit -m "Deploy built site to main branch for GitHub Pages"
git push origin $current_branch

echo "✅ 배포 완료!"
echo "🌐 사이트는 https://nudge-ai-agent.github.io/ 에서 확인할 수 있습니다." 