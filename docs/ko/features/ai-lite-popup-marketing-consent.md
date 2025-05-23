# AI Lite Pop-up: 마케팅 동의 처리

NudgeAI의 AI Lite Pop-up은 고객의 쇼핑 경험을 부드럽게 지원하면서도, NudgeAI의 핵심 목표인 **'가치 있는 고객 정보(High-value customer data)'를 효과적으로 확보**할 수 있도록 설계되었습니다. 여기서 '가치 있는 고객 정보'란 단순한 이메일 주소를 넘어, **고객의 실명, 100% 검증된 이메일, 그리고 명확한 뉴스레터 구독(마케팅 수신) 동의**까지 포함합니다.

AI Lite Pop-up을 통해 이러한 정보를 얻을 때, 고객의 마케팅/뉴스레터 구독 동의는 다음과 같이 처리됩니다:

1.  **팝업 내 명확한 가치 제안 및 구독 유도**:
    *   AI Lite Pop-up에는 **"Subscribe to our newsletter. Get the latest updates first."** (뉴스레터를 구독하고 최신 업데이트를 가장 먼저 받아보세요.)와 같이, 고객이 뉴스레터 구독을 통해 얻을 수 있는 가치를 명확히 알리는 문구가 포함됩니다.
    *   <img src="../../../assets/images/AILitePop-up.png" alt="AI Lite Pop-up 예시" style="width: 50%;">
    *   이 문구는 고객이 단순히 팝업을 클릭하는 것이 아니라, **뉴스레터 구독이라는 명확한 행동에 동의**하고 Google One Tap을 통해 필요한 정보를 제공하도록 자연스럽게 유도합니다.

2.  **"Subscribe" 버튼 클릭 = Google One Tap을 통한 간편 정보 제공 및 구독 동의**:
    *   고객이 AI Lite Pop-up의 "Subscribe (구독하기)" 버튼을 클릭하면, NudgeAI의 핵심 기술인 **Google One Tap 인터페이스가 즉시 실행**됩니다.
    *   이를 통해 고객은 번거로운 정보 입력 없이, 클릭 한 번으로 자신의 Google 계정에 있는 **정확한 실명과 100% 검증된 이메일 주소를 스토어에 간편하게 제공**하게 됩니다.
    *   동시에, 팝업에 명시된 "뉴스레터 구독" 제안에 동의한 것으로 간주되어, **별도의 체크박스 선택 과정 없이 마케팅/뉴스레터 수신 동의가 함께 처리**됩니다. Google One Tap 인터페이스 자체에는 추가적인 동의 체크박스가 표시되지 않아 고객 경험이 매우 간결합니다.

3.  **'구독 동의함' 상태로 Shopify에 정확히 기록**:
    *   고객이 Google One Tap 과정을 완료하면, NudgeAI는 수집된 이름, 이메일 정보와 함께 해당 고객의 마케팅 정보 수신 상태를 **'동의함(Subscribed)' 또는 '구독함'으로 Shopify 고객 정보에 정확하게 기록**합니다.

!!! info "결론: AI Lite Pop-up의 마케팅 동의 처리 핵심"
    AI Lite Pop-up의 마케팅 수신 동의 처리는 다음과 같은 NudgeAI의 핵심 컨셉을 반영합니다:
    *   **고객 경험 최우선**: Google One Tap을 통해 가장 간편하고 마찰 없는 방식으로 정보를 제공하고 구독할 수 있도록 합니다.
    *   **명확한 의사 확인**: 팝업 자체의 문구를 통해 고객이 무엇에 동의하는지(뉴스레터 구독) 명확히 인지하도록 합니다.
    *   **고품질 정보 확보**: 이 모든 과정을 통해 스토어는 단순한 이메일이 아닌, 실명과 명확한 구독 의사까지 포함된 'High-value 고객 정보'를 확보하게 됩니다.

!!! note "NudgeAI 앱의 중앙 설정과의 관계"
    AI Lite Pop-up에서의 이러한 동의 방식은 NudgeAI 앱의 중앙 설정인 "Marketing Consent Settings"와는 **별개로 작동**합니다. ("Marketing Consent Settings"은 주로 Shopify '클래식(Legacy) 고객 계정' 사용 시 로그인/회원가입 페이지의 'Continue with Google' 버튼 하단 UI에 영향을 줍니다.) 이는 각 고객 접점의 특성에 맞춰 최적의 동의 획득 방식을 제공하기 위함입니다. 