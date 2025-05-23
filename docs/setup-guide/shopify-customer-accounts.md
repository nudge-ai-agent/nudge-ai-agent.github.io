# Understanding Shopify Customer Accounts: Legacy vs. New

Shopify offers store owners two main ways to manage customer accounts: **"Classic (Legacy) customer accounts"** and **"New customer accounts"**. Depending on which type of customer account your store uses, some NudgeAI features (especially login page enhancements and pop-up behavior) may apply differently. Therefore, it's important to identify your store's current settings and understand the characteristics of each type.

## How to Check Your Store's Customer Account Type

Here's how to check which customer account type your store is currently using:

1.  Log in to your Shopify admin panel.
2.  Click on **'Settings'** at the bottom of the left-hand menu.
3.  In the Settings menu, select **'Customer accounts'**.

    ![Shopify Customer Account Settings Path](../../assets/images/shopify_setting_01.png)
    *Shopify Admin > Settings > Customer accounts*

4.  The currently selected account method will be displayed at the top or middle of the 'Customer accounts' page.
    *   **For Classic (Legacy) customer accounts:** You'll typically see options like "Allow customers to check out only if they have an account" or "Accounts are disabled," along with mentions of a login page (`/account/login`) and a registration page (`/account/register`).
    *   **For New customer accounts:** A clear statement like "Use new customer accounts for your online store and checkout" will be displayed, often with an explanation that customers log in using a 6-digit code sent to their email.


## Key Differences Between Legacy and New Customer Accounts

| Feature                        | Legacy (Classic) Customer Accounts                         | New Customer Accounts                                       |
| :----------------------------- | :--------------------------------------------------------- | :---------------------------------------------------------- |
| **Login Method**               | Email + Password                                           | Email + 6-digit verification code (No password)             |
| **NudgeAI Login Page Enhancement** | **Applies 'Continue with Google' button to login/register pages** | No direct modification of login page (Shopify default login retained) |
| **NudgeAI Pop-up Behavior (for logged-in customers)** | AI Plus Pop-up: Generally not shown to logged-in users (prevents redundancy).<br>AI Lite Pop-up: Can be used to supplement existing member info/obtain consent. | AI Plus/Lite Pop-ups: Can be shown to logged-in users (for info completion/consent). |
| **Main Characteristics**       | Traditional account management, password-based             | Passwordless easy login, email verification-based, enhanced security |

## NudgeAI Settings and Impact by Customer Account Type

### 1. If You Use Legacy (Classic) Customer Accounts

*   **NudgeAI's Role:** NudgeAI automatically adds a **'Continue with Google' button** to your store's `/account/login` and `/account/register` pages. This allows customers to easily log in or sign up via Google One Tap and simultaneously provide their name, email, and marketing consent information.
*   **Marketing Consent Processing:** Marketing consent obtained through this 'Continue with Google' button is processed according to the [Detailed Guide to "Marketing Consent Settings"](../../features/login-page-consent-config-legacy.md) in the NudgeAI app's "Quick Settings."
*   **AI Pop-up Behavior:**
    *   **AI Plus Pop-up:** Generally not displayed to already logged-in customers to avoid redundancy.
    *   **AI Lite Pop-up:** Can be used to gently supplement existing member information (e.g., real name) or obtain new marketing consent.
*   **Recommendation:** To make the most of NudgeAI's login page enhancement feature, ensure that the **"Show customer accounts in online store and checkout"** option (or a similar option like "Accounts are required for checkout") is enabled in your Shopify 'Customer accounts' settings.

### 2. If You Use New Customer Accounts

*   **NudgeAI's Role:** NudgeAI does not directly modify Shopify's new customer account login page (which uses email and a 6-digit code).
*   **Information Collection Method:** In this environment, NudgeAI primarily collects customers' real names, verified emails, and marketing consent through [AI Plus Pop-ups](../../features/ai-plus-popup-purpose-features.md) and [AI Lite Pop-ups](../../features/ai-lite-popup-introduction.md). This can also apply to logged-in customers because the default Shopify login process doesn't necessarily require a real name or marketing consent.
*   **Recommendation:** Ensure that service activation and App Embed settings are correctly completed during the app's [initial setup](./initial-setup.md) so that NudgeAI's pop-up features can operate smoothly and collect customer information effectively.

## Which Account Type Should You Choose?

Shopify is gradually encouraging a transition to the new customer account system. New customer accounts offer enhanced customer convenience with passwordless login and improved security.

NudgeAI is designed to optimize customer information collection for both account types. Consider your current store policies, customer characteristics, and Shopify's recommendations to choose the most suitable customer account type for your store, and then maximize your data collection effectiveness through NudgeAI settings.

If you have further questions about changing account types or settings, please refer to Shopify's official help documentation or feel free to contact the [NudgeAI Customer Support team](../../support/contacting-support.md) for assistance. 