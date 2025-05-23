# AI Plus Pop-up: Behavior by Account Type & Login Status

NudgeAI's AI Plus Pop-up is designed to effectively collect customer information in mobile environments. However, how it's displayed to logged-in customers can differ based on your store's Shopify customer account setup and the customer's login status. This is to provide the optimal customer experience and information collection efficiency for each environment.

## 1. Stores Using "Classic (Legacy) Customer Accounts"

*   **For logged-in customers, the AI Plus Pop-up is generally not displayed.**
*   **Why?**
    *   **Role of Sign-up/Login Pages**: In Classic (Legacy) customer account setups, NudgeAI directly adds a "Continue with Google" button to your store's sign-up and login pages. This allows customers to easily sign up or log in with their Google account on those pages without needing a separate pop-up, providing their email address, full name, and marketing consent all at once.
    *   **Primary Target of AI Plus Pop-up**: The AI Plus Pop-up primarily targets **new visitors or non-loggedin users** who haven't yet gone through the sign-up/login pages. It encourages them to provide their information (name, email, marketing consent) easily via Google One Tap to acquire **high-value emails**.
    *   **Preventing Redundant Prompts**: If a customer is already logged into Shopify, it's likely that (1) they've already provided the necessary information through the Google One Tap конкуon the sign-up/login page, or (2) they are an existing member from before NudgeAI was implemented. In both cases, showing an aggressive information collection pop-up like the AI Plus Pop-up to customers who already have an account or have gone through the information provision process could be an unnecessary repetition.
    *   **Respecting Customer Experience**: This is NudgeAI's way of respecting the customer experience and avoiding redundant prompts for customers who have already provided their information. (If an existing member with a Legacy account lacks name or marketing consent information, this information might be updated more gently through the AI Lite Pop-up.)

## 2. Stores Using "New Customer Accounts"

*   Even if a customer is **logged into Shopify, the AI Plus Pop-up can still be displayed normally (unless the 'display exception conditions' below are met).**
*   **Why?**
    *   **Shopify's Default Login Method**: With new customer accounts, customers log in by entering their email address and a 6-digit code (magic number) sent to their email. NudgeAI does not alter this default Shopify login page or add a "Continue with Google" button to it.
    *   **Login and Marketing Consent are Separate**: In the new customer account system, a customer logging in doesn't automatically mean they've consented to receive email marketing. Also, the default Shopify login process might not collect the customer's full name as a mandatory field.
    *   **Role of NudgeAI Pop-up**: Therefore, in a new customer account environment, the AI Plus Pop-up (and AI Lite Pop-up) appears regardless of the customer's login status. It plays a crucial role in obtaining **the customer's full name and explicit marketing consent** through Google One Tap. Even for customers already signed up/logged into the store, NudgeAI provides an opportunity to supplement their name information and consent to marketing messages.

## 3. General Display Exception Conditions (Applicable to All Cases)

*   **If a customer has already successfully provided all information (name, email, marketing consent) and completed their subscription (or information provision) through NudgeAI, the AI Plus Pop-up will no longer be displayed to them, regardless of customer account type or login status.** This is to avoid showing duplicate pop-ups to customers who have already provided all necessary information.

Thus, the AI Plus Pop-up is designed to approach customers in the most appropriate way and effectively collect necessary information by comprehensively considering the store's customer account settings and the customer's status. 