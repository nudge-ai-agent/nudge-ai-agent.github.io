# Ensuring NudgeAI is Working Correctly: Testing Pop-up Display and Data Recording

Once you have completed all installation and [initial setup](./initial-setup.md) steps for NudgeAI, it's crucial to finally verify that NudgeAI's core features are functioning correctly as intended in your live store environment. This guide provides specific scenarios and methods for testing whether NudgeAI pop-ups are displayed correctly and if customer information is being recorded properly in Shopify.

In addition to checking the NudgeAI app dashboard as guided in the "[Verifying NudgeAI Setup](./verifying-setup.md)" document, the following front-end tests will allow you to more definitively confirm NudgeAI's normal operation.

## Essential Pre-Test Preparations

*   **Use Incognito Mode:** Please conduct tests using your browser's Incognito Mode (or Private Window). This is to ensure accurate testing from a new visitor's perspective, unaffected by existing login information, cookies, or cache.
*   **Test Google Account:** To test the actual information provision flow, it's recommended to be logged into a test Google account in your browser beforehand.

## Scenario-Based Operational Tests

Here are test scenarios for NudgeAI's main features:

### Scenario 1: AI Plus Pop-up Display and Information Collection Test (Mobile Environment)

1.  **Test Environment:** Use a smartphone or emulate a mobile environment using your PC browser's developer tools.
2.  **Store Access:** In Incognito Mode, access one of the following pages on your NudgeAI-enabled Shopify store: **Main Page, Cart Page, or Order Completion Page**.
3.  **Pop-up Verification:** Once the page loads, check if the AI Plus Pop-up appears at the bottom of the screen.
4.  **Information Provision:** Click (tap) the pop-up and provide information (confirm name, email, and marketing consent) using your test Google account through the displayed Google One Tap interface.
5.  **Shopify Customer Information Check:**
    *   Navigate to Shopify Admin > Customers.
    *   Check if the test customer who just provided information has been newly added to the list or if existing customer information has been updated.
    *   In the customer's detail information, verify that the name, email, marketing consent status ("Email subscribed"), and NudgeAI-related tags ("NudgeAI", "Google", "Name", "Verified email") are correctly recorded.
    *   Check the customer timeline for records of customer creation or note additions by NudgeAI.

### Scenario 2: AI Lite Pop-up Display and Information Collection Test (PC/Mobile)

1.  **Test Environment:** Use a PC or mobile browser.
2.  **Store Access:** In Incognito Mode, access the store's **Main Page or a Product Detail Page**.
3.  **Scroll and Pop-up Verification:** Scroll down the page by about 50% and check if the AI Lite Pop-up (e.g., "Subscribe to our newsletter") appears, typically at the bottom of the screen.
4.  **Information Provision:** Click the "Subscribe" button and provide information using your test Google account through the displayed Google One Tap interface.
5.  **Shopify Customer Information Check:** Verify that the Shopify customer information is correctly recorded in the same way as in item 5 of Scenario 1.

### Scenario 3: 'Continue with Google' Button Functionality Test (Classic Customer Accounts)

*   **Applicability:** This applies only if your store uses ['Classic (Legacy) Customer Accounts'](./shopify-customer-accounts.md).
1.  **Test Environment:** Use a PC or mobile browser.
2.  **Login/Register Page Access:** In Incognito Mode, access the store's login page (`/account/login`) or registration page (`/account/register`).
3.  **Button Verification and Information Provision:** Check if the 'Continue with Google' button is visible. Click the button and provide information using your test Google account via the Google One Tap interface. Also, confirm that the marketing consent UI is displayed correctly according to your NudgeAI app's "Marketing Consent Settings."
4.  **Shopify Customer Information Check:** Verify that the Shopify customer information is correctly recorded in the same way as in item 5 of Scenario 1.

## Expected Outcomes and Troubleshooting

*   **Normal Operation:** Through these test scenarios, NudgeAI pop-ups or buttons should appear according to the intended conditions, and after information provision, the customer's information (name, email, marketing consent status, tags, notes, timeline records) should be accurately created or updated in the Shopify customer list.
*   **If Issues Occur:**
    *   If pop-ups do not appear at all, or if buttons do not work, first refer to the "[Troubleshooting Pop-up Display Issues](../support/troubleshooting-popup-display.md)" document to check common issues.
    *   Specifically, re-check the service activation status within the NudgeAI app, the App Embed settings, and your subscription plan status.
    *   If problems persist, please contact the [NudgeAI Customer Support Team](../support/contacting-support.md) with details of the issue (which page, which feature, what symptoms) for prompt assistance.

By conducting these specific tests, you can be confident that NudgeAI is operating optimally in your store, enabling you to carry out effective marketing activities based on high-quality collected customer data. 