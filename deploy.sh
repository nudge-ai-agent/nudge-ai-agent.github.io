#!/bin/bash

# 스크립트 오류 발생 시 중단
set -e

echo "🚀 NudgeAI 문서 배포 시작"

# MkDocs 설치 확인 (선택 사항이지만, 환경에 따라 필요할 수 있음)
# if ! command -v mkdocs &> /dev/null; then
#     echo "❌ mkdocs가 설치되어 있지 않습니다. 설치를 진행합니다."
#     pip install mkdocs mkdocs-material mkdocs-static-i18n
# fi

# 현재 브랜치 확인
current_branch=$(git branch --show-current)
echo "📌 현재 브랜치: $current_branch"

# 변경사항 저장 (선택 사항: 배포 전 항상 로컬 변경사항을 커밋하고 싶을 경우)
echo "💾 현재 변경사항 저장 중..."
git add .
# 변경사항이 있을 때만 커밋 (오류 방지)
if ! git diff --staged --quiet; then
  git commit -m "문서 변경사항 저장 (배포 전)"
else
  echo "ℹ️ 커밋할 변경사항이 없습니다."
fi

# MkDocs를 사용하여 GitHub Pages에 직접 배포
echo "🚀 MkDocs gh-deploy 실행 중..."
mkdocs gh-deploy --force --clean --message "Deploy documentation to gh-pages (timestamp: $(date))"

echo "✅ 배포 완료!"
echo "🌐 사이트는 https://nudge-ai-agent.github.io/ 에서 확인할 수 있습니다."
echo "⚠️ GitHub 저장소 설정에서 Pages 소스를 'gh-pages' 브랜치의 '/ (root)' 디렉토리로 변경해야 합니다." 