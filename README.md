# Nudge AI

## 프로젝트 개요
NudgeAI-email은 Shopify 앱스토어에 출시할 신규 앱으로, 고품질 Gmail 구독자를 쉽고 효과적으로 확보할 수 있는 AI 기반 이메일 마케팅 솔루션입니다. 본 레포지토리는 이 앱에 관한 지식과 정보를 관리하기 위한 목적으로 구성되었습니다.

## 프로젝트 구조
```
.
├── docs/                # 마크다운 형식의 문서 소스 파일
├── site/                # 빌드된 정적 웹사이트 (Git에서 제외됨)
├── mkdocs.yml           # MkDocs 설정 파일
├── deploy.sh            # 배포 스크립트
└── README.md            # 프로젝트 설명 파일
```

## 브랜치 관리 전략

이 프로젝트는 다음과 같은 Git 브랜치 전략을 사용합니다:

### 1. main 브랜치
- **목적**: 문서의 소스 코드를 관리하는 주 브랜치
- **포함 내용**: 마크다운 문서 파일, MkDocs 설정, 배포 스크립트 등 소스 자료
- **제외 내용**: 빌드된 정적 파일 (`site/` 디렉토리는 `.gitignore`에 포함됨)
- **사용법**: 모든 문서 작성 및 수정은 이 브랜치에서 진행

### 2. gh-pages 브랜치
- **목적**: GitHub Pages에 배포되는 정적 웹사이트 파일 관리
- **포함 내용**: MkDocs로 빌드된 HTML, CSS, JavaScript 등 정적 웹사이트 파일
- **특징**: 
  - main 브랜치와 내용이 완전히 독립적
  - 소스 파일이 아닌 빌드된 결과물만 포함
  - GitHub Pages의 배포 소스로 사용됨
- **직접 수정 금지**: 이 브랜치는 배포 스크립트로만 업데이트하고 직접 수정하지 않음

## 개발 환경 설정

### 1. 필수 요구사항
- Python 3.6 이상
- Git

### 2. 저장소 클론
```bash
git clone https://github.com/nudge-ai-agent/nudge-ai-agent.github.io.git
cd nudge-ai-agent.github.io
```

### 3. 개발 환경 설정
```bash
# MkDocs 및 필요한 패키지 설치
pip install mkdocs mkdocs-material

# 의존성 확인
mkdocs --version
```

### 4. 로컬 개발 및 미리보기
```bash
# 로컬 개발 서버 실행 (자동 리로드 지원)
mkdocs serve

# 브라우저에서 http://127.0.0.1:8000/ 접속하여 확인
```

## 문서 작성 및 수정 방법

### 1. 파일 위치
- 모든 문서 파일은 `docs/` 디렉토리 내에 마크다운(`.md`) 형식으로 저장
- 구조는 `mkdocs.yml` 파일의 `nav` 섹션에 정의됨

### 2. 내용 수정
- 기존 문서 수정: 해당 `.md` 파일을 직접 편집
- 새 문서 추가:
  1. `docs/` 디렉토리에 새 `.md` 파일 생성
  2. `mkdocs.yml` 파일의 `nav` 섹션에 새 문서 경로 추가

## 배포 프로세스

### 1. 자동 배포
배포 스크립트를 사용하여 문서를 자동으로 빌드하고 GitHub Pages에 배포합니다:

```bash
# 배포 스크립트 실행
./deploy.sh
```

### 2. 배포 스크립트 작동 방식
배포 스크립트(`deploy.sh`)는 다음 작업을 자동으로 수행합니다:

1. 현재 변경사항 커밋
2. MkDocs로 사이트 빌드 (`site/` 디렉토리에 생성)
3. gh-pages 브랜치로 전환
4. 임시 디렉토리를 사용하여 빌드된 파일을 안전하게 복사
5. gh-pages 브랜치에 변경사항 커밋 및 푸시
6. 원래 작업 중이던 브랜치로 복귀

### 3. GitHub Pages 설정
- 저장소 설정에서 GitHub Pages 소스를 `gh-pages` 브랜치로 설정해야 함
- 설정 경로: 저장소 → Settings → Pages → Source → Branch: `gh-pages`

### 4. 배포 결과 확인
배포된 문서는 다음 URL에서 확인할 수 있습니다:
https://nudge-ai-agent.github.io/

## 문제 해결

### 1. 배포 중 오류 발생 시
- `site/` 디렉토리가 Git에서 추적되고 있지 않은지 확인:
  ```bash
  git check-ignore -v site/
  ```
- 추적 중이라면 Git에서 제외:
  ```bash
  git rm -r --cached site
  git commit -m "사이트 디렉토리를 Git에서 제외"
  ```

### 2. 로컬 서버 실행 문제
- 의존성 패키지 재설치:
  ```bash
  pip install --upgrade mkdocs mkdocs-material
  ```
- 캐시 초기화:
  ```bash
  rm -rf site/
  mkdocs build
  ```

## 기여 방법
1. 저장소를 Fork 합니다.
2. 새로운 브랜치를 생성합니다 (`git checkout -b feature/your-feature-name`).
3. 변경사항을 커밋합니다 (`git commit -m 'Add some feature'`).
4. 브랜치에 푸시합니다 (`git push origin feature/your-feature-name`).
5. Pull Request를 생성합니다.

## 연락처
- 웹사이트: [NudgeAI](https://nudge-ai-agent.github.io/)
- Twitter: [@nudgeai](https://twitter.com/nudgeai)
- GitHub: [nudgeai](https://github.com/nudgeai)

