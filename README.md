# Nudge AI

## 프로젝트 개요
NudgeAI-email은 Shopify 앱스토어에 출시할 신규 앱으로, 고품질 Gmail 구독자를 쉽고 효과적으로 확보할 수 있는 AI 기반 이메일 마케팅 솔루션입니다. 본 레포지토리는 이 앱에 관한 지식과 정보를 관리하기 위한 목적으로 구성되었습니다.

## 문서화 시스템
이 프로젝트는 [MkDocs](https://www.mkdocs.org/)를 사용하여 문서화되어 있습니다. MkDocs는 마크다운 파일을 사용하여 정적 사이트를 생성하는 문서화 도구입니다.

### 문서 구조
- `docs/` - 마크다운 형식의 문서 파일들이 저장된 디렉토리
- `mkdocs.yml` - MkDocs 설정 파일
- `site/` - 빌드된 정적 웹사이트 파일들이 저장되는 디렉토리 (`.gitignore`에 포함됨)

### 문서 개발하기
로컬에서 문서를 개발하려면:

```bash
# MkDocs 설치
pip install mkdocs mkdocs-material

# 로컬 서버 실행
mkdocs serve

# 사이트 빌드하기
mkdocs build
```

## 배포 정보
문서는 GitHub Pages를 통해 배포되며, 다음 URL에서 확인할 수 있습니다:
https://nudge-ai-agent.github.io/

### 배포 방법
이 프로젝트는 MkDocs로 빌드된 파일을 메인 브랜치의 루트 디렉토리에 직접 배포합니다.

자동 배포를 위한 스크립트가 포함되어 있습니다:
```bash
# 배포 스크립트 실행 (문서 빌드 및 GitHub Pages 배포)
./deploy.sh
```

이 스크립트는 다음 작업을 수행합니다:
1. 현재 변경사항 커밋
2. MkDocs로 사이트 빌드
3. 빌드된 파일을 루트 디렉토리로 복사
4. 변경사항을 GitHub에 푸시

## 원격 저장소 정보
- 저장소 URL: https://github.com/nudge-ai-agent/nudge-ai-agent.github.io.git
- 기본 브랜치: main

## 기여 방법
1. 저장소를 Fork 합니다.
2. 새로운 브랜치를 생성합니다 (`git checkout -b feature/your-feature-name`).
3. 변경사항을 커밋합니다 (`git commit -m 'Add some feature'`).
4. 브랜치에 푸시합니다 (`git push origin feature/your-feature-name`).
5. Pull Request를 생성합니다.

## 라이센스
프로젝트의 라이센스 정보는 별도 문서를 참조하세요.

## 연락처
- 웹사이트: [NudgeAI](https://nudge-ai-agent.github.io/)
- Twitter: [@nudgeai](https://twitter.com/nudgeai)
- GitHub: [nudgeai](https://github.com/nudgeai)

