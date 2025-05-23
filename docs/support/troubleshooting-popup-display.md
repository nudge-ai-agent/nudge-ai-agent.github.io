# Self-Check Steps When Pop-up Is Not Displaying

(Content corresponding to: NudgeAI 팝업이 정상적으로 노출되지 않을 때 가장 먼저 확인해야 할 사항은 무엇인가요?) 

---
title: Self-Check Steps When Pop-up Is Not Displaying
---

If you believe the NudgeAI Pop-up (AI Pop-up: AI Plus Pop-up or AI Lite Pop-up) is not displaying correctly on your store, you can often resolve the issue by checking a few simple things first. We recommend going through the following general troubleshooting steps in order.

**Self-Check Steps for NudgeAI Pop-up Not Displaying:**

1.  **Check "[Quick Settings](../../setup-guide/initial-setup.md)" in the NudgeAI App:**
    *   First, access the NudgeAI app admin page (dashboard) and confirm that the two main settings in **"[Quick Settings](../../setup-guide/initial-setup.md)"** are correctly configured. (See the [First Steps After Installation](../../setup-guide/initial-setup.md) article for details.)
    *   **① Service Settings:**
        *   Double-check that the **"Enable All Services" switch is turned ON (blue)**. If this switch is off, all NudgeAI features will be disabled.
        *   Ensure you clicked the **"Save"** button after making any changes.
    *   **② [Enable App Embed](../../setup-guide/app-embed-guide.md):**
        *   In your Shopify theme editor, under the \'App embeds\' section, verify that the toggle switch for **"NudgeAI Email"** (or a similar NudgeAI-related name) is turned ON, and that you have clicked the **\'Save\'** button in the theme editor to apply the changes. If the app embed is disabled or not saved, the pop-up will not appear on your store. (See the [Step-by-Step App Embed Guide](../../setup-guide/app-embed-guide.md) article for details.)

2.  **Check Monthly Email Collection Limit:**
    *   Each NudgeAI [pricing plan (Starter, AI-Growth)](../../pricing/plans-pricing.md) has a **maximum limit on the number of "verified emails"** that can be collected per month (the AI-Scale plan is unlimited). (See the [NudgeAI Subscription Plans & Pricing](../../pricing/plans-pricing.md) article for details.)
    *   If you have already **reached this collection limit for your current plan, the AI Pop-up feature will no longer function for the remainder of that month.**
    *   Check the **"High-value Emails"** and **"Total High-value Emails"** metrics on your NudgeAI dashboard and compare them to your current plan\'s monthly collection limit.
    *   If the limit is exceeded, you can wait for the next monthly collection cycle to begin or consider upgrading to a higher plan.

3.  **[Check Subscription Plan Status](../../pricing/plans-pricing.md):**
    *   In the NudgeAI app admin page, under the \'Billing\' or \'Plan\' menu, please check if your **current subscription plan is active, if the free trial period has expired, or if there have been any payment issues.** Problems with your subscription status can lead to a temporary suspension of services. (See the [NudgeAI Subscription Plans & Pricing](../../pricing/plans-pricing.md) and [Managing Your Billing & Invoices](../../pricing/billing-invoices.md) articles for details.)

4.  **Reconfirm Pop-up Display Rules and Conditions:**
    *   **[AI Plus Pop-up](../../features/ai-plus-popup-display-rules.md):** This pop-up **only works on mobile devices**. If you are testing on a PC, it\'s normal for it not to appear. It also appears immediately upon landing on specific pages (Main page, Cart page, Thank You page). If you close the pop-up on a page, it will not reappear on that page for a set period (24 hours for Main/Cart, 7 days for Thank You page). (See the [AI Plus Pop-up: Display Conditions & Rules](../../features/ai-plus-popup-display-rules.md) article for details.)
    *   **[AI Lite Pop-up](../../features/ai-lite-popup-detailed-rules.md):** This pop-up works on both PC and mobile, but it generally appears at the bottom of the screen (or similar) when you **scroll down about 50% of the page content**. It may not appear immediately upon visiting a page. (See the [AI Lite Pop-up: Detailed Display & Closing/Re-display Rules](../../features/ai-lite-popup-detailed-rules.md) article for details.)
    *   **Common Non-Display Condition:** If a customer has already successfully provided all necessary information (name, email, marketing consent, etc.) through any NudgeAI feature and completed their subscription (or login), the pop-up will no longer be displayed redundantly to that customer.

5.  **Browser Cache and Cookie Issues (Important for Testing):**
    *   When testing pop-up visibility, records of previously viewing or closing the pop-up might be stored in your browser\'s cache or cookies, preventing it from appearing.
    *   **The most accurate way to test is to use your browser\'s \'Incognito Mode\' (or Private Window)** or to clear your browser cache and cookies before accessing the store. (Also, see the [Verifying Your NudgeAI Setup](../../setup-guide/verifying-setup.md) article.)

6.  **Check Shopify Theme Change or Code Modification History:**
    *   If you recently changed your Shopify store\'s theme or directly modified the theme code, it\'s possible that the NudgeAI app embed settings were disabled or a conflict with other code occurred. Please [re-check the app embed activation status from step 1](../../setup-guide/app-embed-guide.md). (Also, see the [Theme Compatibility & App Embed](../../setup-guide/theme-compatibility-app-embed.md) article.)

7.  **Possibility of Conflict with Other Apps (Rare Cases):**
    *   Very rarely, certain features of other apps installed on your store might interfere with the normal operation of the NudgeAI pop-up. If you\'ve recently installed a new app, you could try temporarily disabling it to see if the NudgeAI pop-up appears.

**If the issue persists after checking all the above steps:**

Please do not hesitate to [**contact our NudgeAI Customer Support team**](../contacting-support.md). When you contact us, please provide specific details such as which type of pop-up (AI Plus or AI Lite) is not appearing, on which page/environment (PC/mobile, specific page URL), and which of the above self-check steps you have already tried. This information will help us resolve your issue more quickly and accurately. (See the [Contacting NudgeAI Customer Support](../contacting-support.md) article for details.)

We are committed to helping you ensure NudgeAI works smoothly on your store to achieve the best results! 