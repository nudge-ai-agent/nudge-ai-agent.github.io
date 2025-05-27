# In-Depth Analysis of NudgeAI & Shopify Customer Account Type Interactions

NudgeAI's primary features, AI Plus Pop-up and AI Lite Pop-up, differ in how they are displayed and operate based on your Shopify store's customer account settings (Classic Legacy or New) and the customer's current login status. This is to provide an optimal customer experience and maximize information collection efficiency by considering the characteristics of each environment.

## AI Plus Pop-up Behavior by Customer Account Type & Login Status

The AI Plus Pop-up aims to maximize email subscription rates from visitors on the **main page, cart page, and order completion page in a mobile environment**, and effectively acquire 'High-value' customer information (such as name, email, and marketing consent).

1.  **For Stores Using "Classic (Legacy)" Customer Accounts:**
    *   **The AI Plus Pop-up is generally not displayed to logged-in customers.**
    *   **Reasoning:**
        *   **Role of Sign-up/Login Pages:** In classic account setups, NudgeAI directly applies a 'Continue with Google' button to the store's sign-up and login pages. Customers can easily sign up or log in using their Google account on these pages, providing necessary information.
        *   **Primary Target of AI Plus Pop-up:** It primarily targets new visitors or non-logged-in users who haven't yet encountered the sign-up/login pages, encouraging them to provide 'High-value emails' through a simple information provision experience.
        *   **Preventing Redundancy & Respecting Customer Experience:** If a customer is already logged into Shopify, or particularly if they have a history of successfully providing information through NudgeAI's 'Continue with Google' button (on login/sign-up pages) or other NudgeAI pop-ups, displaying the AI Plus Pop-up again would be an unnecessary repetition. NudgeAI respects the customer experience and aims to avoid redundant prompts for users who have already provided their information. (However, if an existing member with a Legacy account has not yet updated their name or marketing consent information via NudgeAI, an [AI Lite Pop-up](../features/ai-lite-popup-introduction.md) might gently offer an opportunity to update this information.)

2.  **For Stores Using "New Customer Accounts":**
    *   **Even if a customer is logged into Shopify, the AI Plus Pop-up can still be displayed normally (unless the 'general display exception conditions' below are met).**
    *   **Reasoning:**
        *   **Shopify's Default Login Method:** The new account system has customers log in with an email and a 6-digit code; NudgeAI does not alter this default login page.
        *   **Login and Marketing Consent are Separate:** In the new account system, a customer logging in does not automatically imply consent to marketing emails or provision of a real name.
        *   **Role of NudgeAI Pop-ups:** Therefore, in the new customer account environment, the AI Plus Pop-up (and AI Lite Pop-up) appears regardless of the customer's login status, playing a crucial role in obtaining the customer's real name and explicit marketing consent via Google One Tap.

3.  **General Display Exception Conditions Applicable in All Cases:**
    *   If a customer has already successfully subscribed (or provided information) by completing the Google One Tap process through any NudgeAI feature and has provided all necessary information (name, email, marketing consent), the AI Plus Pop-up will no longer be displayed to that customer, regardless of account type or login status.

## AI Lite Pop-up Behavior by Customer Account Type & Login Status

The AI Lite Pop-up works in both PC and mobile environments and aims to gently support the customer's shopping experience.

1.  **For Stores Using "Classic (Legacy)" Customer Accounts:**
    *   **For Non-Logged-In Customers:** The AI Lite Pop-up appears according to general display rules (e.g., at the bottom of the **main page or product detail pages when scrolled 50%**) to encourage newsletter subscription and information provision (name, email) via Google One Tap.
    *   **For Logged-In Customers (Supplementing Existing Member Info & Obtaining Consent):**
        *   Existing members who joined before NudgeAI or didn't use the 'Continue with Google' button on login pages might lack real names or up-to-date marketing consent.
        *   The AI Lite Pop-up can gently appear to offer an opportunity to supplement this information or obtain new consent via Google One Tap.

2.  **For Stores Using "New Customer Accounts":**
    *   **For Non-Logged-In Customers:** Similar to the Classic (Legacy) account environment, the AI Lite Pop-up appears according to general display rules (e.g., at the bottom of the **main page or product detail pages when scrolled 50%**) to encourage information provision and newsletter subscription via Google One Tap.
    *   **For Logged-In Customers:** Since the default new account login doesn't guarantee collection of real names or marketing consent, the AI Lite Pop-up can be displayed even to logged-in customers to provide an opportunity to collect this information.

3.  **General Non-Display Conditions Applicable in All Cases (Same as AI Plus Pop-up):**
    *   If a customer has successfully completed the Google One Tap process through any NudgeAI feature and provided all core information (name, verified email, marketing/newsletter consent), the AI Lite Pop-up (and AI Plus Pop-up) will no longer be displayed to that customer to avoid repetition.

NudgeAI's pop-up features are thus designed to approach customers in the most appropriate and effective way by comprehensively considering the store's customer account settings and the diverse states of customers, thereby collecting necessary information. For more detailed explanations of each feature, please refer to the [AI Plus Pop-up Guide](../features/ai-plus-popup-purpose-features.md) and the [AI Lite Pop-up Guide](../features/ai-lite-popup-introduction.md) pages. 