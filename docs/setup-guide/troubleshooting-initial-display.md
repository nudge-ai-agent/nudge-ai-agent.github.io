# Troubleshooting NudgeAI Pop-up Display Issues

When NudgeAI pop-ups (AI Plus Pop-up or AI Lite Pop-up) are not appearing on your store as expected, checking a few key settings can often resolve the problem. This guide outlines the primary NudgeAI app and Shopify settings to verify, beyond browser cache/cookie issues.

## Step 1: Verify Core Settings within the NudgeAI App

First, ensure the following settings are correctly configured on your NudgeAI app admin page.

### 1-1. Overall Service Activation

*   **Path:** NudgeAI App Dashboard > "Quick Settings" > "Service Settings"
*   **Check:** Confirm that the **"Enable All Services"** switch is **ON (toggled to blue)**. If this switch is off, all NudgeAI features, including pop-ups, will not function.
*   **Action:** If it's off, toggle the switch on and be sure to click the **"Save"** button to apply the changes.

### 1-2. Subscription Plan Status and Collection Limits

*   **Path:** NudgeAI App Dashboard (for key metrics) and 'Billing' or 'Plan' menu.
*   **Check:**
    *   Verify that your current NudgeAI subscription plan is **active**. (Service may be suspended due to an expired free trial, payment issues, etc.)
    *   Ensure you have **not exceeded the monthly email collection limit** for your active plan (e.g., 300 emails/month for the Starter Plan). If the collection limit is reached, pop-ups may not operate for the remainder of that month. You can check your current collection count via the "High-value Emails" metric on the NudgeAI dashboard.
*   **Action:** If there's an issue with your subscription status or if you've exceeded the collection limit, consider renewing your plan or [upgrading to a higher plan](../../pricing/plans-pricing.md).

## Step 2: Verify Shopify Settings

Ensure the following setting is correct in your Shopify admin panel.

### 2-1. App Embed Activation and Saving

*   **Path:** Shopify Admin Panel > 'Online Store' > 'Themes' > 'Customize' for your current live theme > 'App embeds' (usually at the bottom of the left menu in the theme editor).
*   **Check:** In the 'App embeds' list, ensure the toggle switch for **"NudgeAI Email"** (or a similar name) is **turned ON (activated)**.
*   **Action:** If it's off, toggle it on and, very importantly, click the **'Save'** button (usually in the upper right of the theme editor) to apply the changes. Pop-ups will not display if the app embed is not activated or saved. (Refer to the [App Embed Detailed Guide](./app-embed-guide.md) for more.)

## Step 3: Re-confirm Pop-up Display Rules and Conditions

Pop-ups are configured to display only under specific conditions. Please review these rules:

*   **AI Plus Pop-up:**
    *   Operates **only in mobile environments**. (Will not appear if testing on a PC).
    *   Displays immediately upon landing on the **Main Page, Cart Page, or Order Completion Page**.
    *   Once closed on a page, it won't reappear on that page for a set period (24 hours for Main/Cart, 7 days for Order Completion).
*   **AI Lite Pop-up:**
    *   Works in both PC and mobile environments.
    *   Typically appears when a user **scrolls approximately 50%** of the page content on the **Main Page or Product Detail Pages**.
*   **Common Non-Display Conditions:**
    *   Pop-ups will not be shown redundantly to visitors who have already provided all necessary information (name, email, marketing consent, etc.) through NudgeAI and completed their subscription.

## Additional Checks

*   **Shopify Theme Changes or Code Modifications:** If you recently changed your theme or manually edited its code, the App Embed settings might have been reset, or conflicts could have arisen. Re-check the App Embed activation status.
*   **Conflicts with Other Apps:** In rare cases, conflicts with other Shopify apps can occur. If you've recently installed new apps, try temporarily disabling them to test if this resolves the issue.

If the problem persists after checking all these steps, try clearing your browser cache/cookies and testing again in Incognito mode. If you still need assistance, please contact the [NudgeAI Customer Support Team](../../support/contacting-support.md) with specific details about the issue (pop-up type, page where it's not displaying, checklist performed, etc.) for faster resolution. 