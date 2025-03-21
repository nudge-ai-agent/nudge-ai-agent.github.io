# Nudge AI

## 프로젝트 개요
NudgeAI-email은 Shopify 앱스토어에 출시할 신규 앱으로, 고품질 Gmail 구독자를 쉽고 효과적으로 확보할 수 있는 AI 기반 이메일 마케팅 솔루션입니다. 본 레포지토리는 이 앱에 관한 지식과 정보를 관리하기 위한 목적으로 구성되었습니다.

## 프로젝트 구조
```
.
├── docs/                   # 마크다운 형식의 문서 소스 파일
│   ├── assets/             # 이미지, 아이콘 등의 정적 자산
│   │   └── images/         # 로고 및 이미지 파일
│   ├── features/           # 기능 관련 문서
│   │   ├── google-one-tap/ # Google One Tap 로그인 기능 문서
│   │   └── smart-popups/   # 스마트 팝업 기능 문서
│   ├── javascripts/        # 커스텀 JavaScript 파일
│   ├── stylesheets/        # 커스텀 CSS 스타일
│   ├── success-stories/    # 성공 사례 문서
│   ├── user-guides/        # 사용자 가이드 문서
│   └── release-notes.md    # 릴리즈 노트
├── site/                   # 빌드된 정적 웹사이트 (Git에서 제외됨)
├── mkdocs.yml              # MkDocs 설정 파일
└── README.md               # 프로젝트 설명 파일
```

## 주요 변경사항 및 기능 추가

### 1. UI/UX 개선
- **맞춤형 로고**: 헤더에 새로운 커스텀 로고 적용 (docs/assets/images/logo.svg)
- **Shopify 앱스토어 링크**: 'Get the App ↗' 메뉴 항목 추가 (새 창에서 열림)
- **Shopify 아이콘**: 푸터에 Shopify 아이콘과 앱스토어 링크 추가

### 2. 문서 구조 개선
- **기능별 구조화**: Google One Tap 로그인과 Smart Popups에 대한 세부 문서를 하위 폴더로 구성
- **성공 사례 추가**: 다양한 산업별 성공 사례 문서 추가 (E-commerce, Media, B2B, Travel)
- **릴리즈 노트 개선**: 간결하고 명확한 버전별 업데이트 정보 제공

### 3. 기술적 개선
- **외부 링크 처리**: 모든 외부 링크를 새 창에서 열도록 JavaScript 추가
- **문서 내비게이션**: 메뉴 구조 및 링크 최적화
- **반응형 디자인**: 모바일 장치에서도 최적화된 레이아웃 제공

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

> 🔧 **GitHub Pages 설정 방법**  
> 1. 저장소 → Settings → Pages로 이동  
> 2. Source 섹션에서 "Deploy from a branch" 선택  
> 3. Branch 드롭다운에서 "gh-pages" 선택, 폴더는 "/(root)" 유지  
> 4. Save 버튼 클릭  
> ⚠️ 이 설정이 완료되어야 웹사이트가 https://nudge-ai-agent.github.io/ 주소로 접근 가능합니다.

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

### 3. JavaScript 및 CSS 수정
- `docs/javascripts/` 디렉토리에 있는 JS 파일 수정/추가
- `docs/stylesheets/` 디렉토리에 있는 CSS 파일 수정/추가
- 변경 후 `mkdocs.yml`의 `extra_javascript` 또는 `extra_css` 섹션에 등록

### 4. 릴리즈 노트 작성 가이드
릴리즈 노트는 다음 형식으로 작성합니다:
```
## Version X.X.X
(날짜) 간략한 업데이트 요약

- Features: 주요 새 기능 목록
- Improved: 개선된 기능 목록
- Fixes: 수정된 버그 목록
```

## 배포 프로세스

### 1. 직접 배포
MkDocs의 배포 명령어를 사용하여 배포합니다:

```bash
# 변경사항 커밋
git add .
git commit -m "문서 업데이트 내용 설명"
git push origin main

# GitHub Pages에 배포
mkdocs gh-deploy
```

### 2. 배포 결과 확인
배포된 문서는 다음 URL에서 확인할 수 있습니다:
https://nudge-ai-agent.github.io/

### 3. 사용자 지정 도메인 설정
`help.nudgeaiapp.com` 도메인이 `https://nudge-ai-agent.github.io/`에 연결될 예정입니다. 설정 완료 후에는 다음 URL에서도 문서에 접근할 수 있습니다:
```
https://help.nudgeaiapp.com/
```

> 📝 **도메인 연결 참고사항**  
> - GitHub Pages 설정에서 Custom domain 항목에 help.nudgeaiapp.com 입력 필요
> - DNS 제공업체에서 CNAME 레코드 설정 필요 (help.nudgeaiapp.com → nudge-ai-agent.github.io)
> - HTTPS 활성화하여 보안 강화 권장

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

### 3. 외부 링크 문제
- 헤더의 앱스토어 링크가 새 창에서 열리지 않는 경우:
  1. `docs/javascripts/external-links.js` 파일 확인
  2. `mkdocs.yml`의 `extra_javascript` 섹션에 제대로 등록되어 있는지 확인

## 연락처
- 이메일: support@nudgeaiapp.com
- 웹사이트: [NudgeAI](https://nudge-ai-agent.github.io/)
- GitHub: [nudgeai](https://github.com/nudgeai)

