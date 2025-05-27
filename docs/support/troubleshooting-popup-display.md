# Self-Check Steps When Pop-up Is Not Displaying

---
Self-Check Steps When Pop-up Is Not Displaying
---
 
If you believe the NudgeAI pop-up (AI Pop-up: AI Plus Pop-up or AI Lite Pop-up) is not displaying correctly on your store, there are several simple checks you can perform first, which often resolve the issue. We recommend going through the following common troubleshooting steps in order.

**Self-Check Steps for NudgeAI Pop-up Display Issues:**

1.  **Check "[Quick Settings](../setup-guide/initial-setup.md)" within the NudgeAI App:**
    *   First, access the NudgeAI app admin page (dashboard) and verify that the two main settings under **"[Quick Settings](../setup-guide/initial-setup.md)"** are correctly configured. (Refer to the [First Steps After Installation](../setup-guide/initial-setup.md) document.)
    *   **① Service Settings:**
        *   Double-check that the **"Enable All Services" switch is turned ON (blue)**. If this switch is off, all NudgeAI features will not function.
        *   Ensure you have clicked the **"Save"** button after any changes.
    *   **② [Enable App Embed](../setup-guide/app-embed-guide.md):**
        *   In your Shopify theme editor's 'App embeds' section, confirm that the toggle switch for the **"NudgeAI Email" (or a NudgeAI-related name) item is turned on, and that you have pressed the 'Save' button in the theme editor to apply the changes.** If the app embed is disabled or not saved, the pop-up will not appear on your store. (Refer to the [Step-by-Step App Embed Guide](../setup-guide/app-embed-guide.md) document.)

2.  **Check Monthly Email Collection Limit:**
    *   Each NudgeAI [subscription plan (Starter, AI-Growth)](../pricing/plans-pricing.md) has a **maximum monthly limit for collecting "verified emails"** (the AI-Scale plan is unlimited). (Refer to the [NudgeAI Subscription Plans & Pricing](../pricing/plans-pricing.md) document.)
    *   If you have already reached this collection limit for your current plan, the **AI Pop-up feature will cease to function for the remainder of that month.**
    *   In the NudgeAI dashboard, check the **"High-value Emails"** and **"Total High-value Emails"** metrics and compare them to your current plan's monthly collection limit.
    *   If the limit is exceeded, you can wait for the next monthly collection cycle or consider upgrading to a higher plan.

3.  **[Check Subscription Plan Status](../pricing/plans-pricing.md):**
    *   In the NudgeAI app admin page, under the 'Billing' or 'Plan' menu, verify that your **current subscription plan is active, your free trial has not expired, or there are no payment issues.** Problems with your subscription status can lead to a temporary suspension of services. (Refer to the [NudgeAI Subscription Plans & Pricing](../pricing/plans-pricing.md) and [Managing Your Billing & Invoices](../pricing/billing-invoices.md) documents.)

4.  **Reconfirm Pop-up Display Rules and Conditions:**
    *   **[AI Plus Pop-up](../features/ai-plus-popup-display-rules.md):** This pop-up **only works on mobile devices.** If you are testing on a PC, it is normal for it to not appear. It also appears immediately upon landing on specific pages like the main page, cart page, or order confirmation page. Once closed on a page, it will not reappear on that page for a certain period (24 hours for main/cart, 7 days for order confirmation). (Refer to the [AI Plus Pop-up: Display Conditions & Rules](../features/ai-plus-popup-display-rules.md) document.)
    *   **[AI Lite Pop-up](../features/ai-lite-popup-detailed-rules.md):** This pop-up works on both PC and mobile but typically appears (e.g., at the bottom of the screen) **when about 50% of the page content has been scrolled.** It may not be visible immediately upon entering a page. (Refer to the [AI Lite Pop-up: Detailed Display & Closing/Re-display Rules](../features/ai-lite-popup-detailed-rules.md) document.)
    *   **Common Non-Display Condition:** If a customer has already provided all necessary information (name, email, marketing consent, etc.) and successfully subscribed (or logged in) through any NudgeAI feature, the pop-up will no longer be displayed redundantly to that customer.

5.  **Browser Cache and Cookie Issues (Important for Testing):**
    *   When testing pop-up visibility yourself, your browser's cache or cookies might retain a record of you having previously seen or closed the pop-up, preventing it from reappearing.
    *   **The most accurate way to test is by using your browser's 'Incognito Mode (or Private Window)'** or by clearing your browser's cache and cookies before visiting your store. (Also refer to the [Verifying Your NudgeAI Setup](../setup-guide/verifying-setup.md) document.)

6.  **Check for Shopify Theme Changes or Code Modifications:**
    *   If you recently changed your Shopify store's theme or directly modified theme code, the NudgeAI app embed setting might have been disabled, or a conflict with other code might have occurred. Please [re-verify the app embed activation status from step 1](../setup-guide/app-embed-guide.md). (Also refer to the [Theme Compatibility & App Embed](../setup-guide/theme-compatibility-app-embed.md) document.)

7.  **Potential Conflicts with Other Apps (Rare Cases):**
    *   In very rare instances, a specific feature of another app installed on your store might interfere with the normal operation of the NudgeAI pop-up. If you have recently installed a new app, temporarily disabling it and then checking if the NudgeAI pop-up appears can be one troubleshooting method.

**If the problem persists after checking all the above steps:**

Please do not hesitate to [**contact our NudgeAI Customer Support team**](./contacting-support.md). When you reach out, providing specific details such as which type of pop-up (AI Plus or AI Lite) is not appearing, on which page/environment (PC/mobile, specific page URL), and which self-check steps you have already performed, will help us resolve the issue more quickly and accurately. (Refer to the [Contacting NudgeAI Customer Support](./contacting-support.md) document.)

We are committed to helping NudgeAI work seamlessly on your store to achieve the best possible results! 