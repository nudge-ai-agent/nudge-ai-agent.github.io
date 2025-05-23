# 변경사항 커밋 및 푸시
echo "💾 변경사항 커밋 중..."
git add -A
git commit --allow-empty -m "Deploy documentation to gh-pages (timestamp: $(date))"

echo "📤 gh-pages 브랜치 푸시 중..." 