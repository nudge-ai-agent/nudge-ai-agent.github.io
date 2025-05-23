# 레거시 고객 계정 활성화

Legacy 계정 활성화는 Shopify에서 제공하는 고객 계정 시스템의 하나로, NudgeAI가 Google One Tap 기능을 통해 회원가입과 로그인 프로세스를 원활하게 처리하기 위해 **필수적으로 필요한 설정**입니다.

## 설정 방법

1. Shopify 어드민 패널에 로그인합니다.
2. 좌측 하단의 [설정]을 클릭합니다.
3. 좌측 메뉴에서 [고객 계정]을 선택합니다.
4. 고객 계정 섹션에서 '로그인 환경(Login experience)'의 '수정(Edit)' 버튼을 클릭하고, 'Choose which version of customer accounts to link to' 섹션에서 **Legacy** 옵션을 선택합니다.
5. 변경사항을 저장합니다.

![Shopify 고객 계정 설정에서 Legacy 선택](../../assets/images/shopify_customer_accounts_legacy.png){ width="60%" }

## 중요 사항

- 이 설정이 활성화되지 않으면 NudgeAI의 Google One Tap 인증 기능이 제대로 작동하지 않습니다.
- 레거시 계정을 활성화해도 기존 고객 계정에는 영향을 미치지 않습니다.
- 이 설정은 새로운 회원가입 시 NudgeAI가 Google 계정 정보를 올바르게 처리하기 위해 필요합니다.

## 다음 단계

레거시 계정 활성화 후에는 [App Embed 활성화](../app-embed/index.md)를 진행해야 합니다.
