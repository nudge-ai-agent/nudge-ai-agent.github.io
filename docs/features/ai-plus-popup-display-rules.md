# AI Plus Pop-up: Display Conditions & Rules

NudgeAI's **AI Plus Pop-up** is designed to effectively provide opportunities to acquire valuable customer information (full name, verified email, marketing consent) at crucial moments in the **mobile environment**, while respecting your customers' store visit experience.

<img src="../../assets/images/aipluspoppup.png" alt="AI Plus Pop-up Example" style="width: 50%;">

## Key Display Methods and Conditions for AI Plus Pop-up

The main display methods and conditions for the AI Plus Pop-up are as follows:

1.  **Mobile-Only Operation**:
    *   The AI Plus Pop-up is displayed **only to customers accessing via mobile devices** such as smartphones or tablets. (It does not appear in PC environments.)

2.  **Immediate Display Per Page & Individual Closing Rules**:
    *   The AI Plus Pop-up appears at the **bottom of the screen immediately upon the customer's visit (on landing)** to specific key pages, prompting information provision. The closing rules for each page operate independently.
        *   **Main Page**:
            *   **Display**: The AI Plus Pop-up is displayed immediately when a customer visits the store's main (home) page.
            *   **Closing Effect**: If a customer closes the pop-up by clicking the 'X' button on the main page, the AI Plus Pop-up **will not reappear on the main page for that customer for 24 hours from the time of the click.**
        *   **Cart Page**:
            *   **Display**: The AI Plus Pop-up is displayed immediately when a customer visits the cart page.
            *   **Closing Effect**: If a customer closes the pop-up on the cart page, the AI Plus Pop-up **will not reappear on the cart page for that customer for 24 hours from the time of the click.**
        *   **Thank You Page (Order Confirmation Page)**:
            *   **Display**: The AI Plus Pop-up is displayed immediately when a customer visits the order confirmation page after successfully completing a purchase and payment.
            *   **Closing Effect**: If a customer closes the pop-up on the thank you page, the AI Plus Pop-up **will not reappear on the thank you page for that customer for 7 days from the time of the click.**
        *   **Important (Individual Operation)**: Closing the pop-up on one page does not affect its display on other pages. For example, even if a customer closes the pop-up on the main page, the AI Plus Pop-up can still be displayed normally on the cart page or thank you page later (as long as the closing rules for those specific pages do not apply).

3.  **Non-Display Conditions Based on Customer's Previous Actions and Status (Frequency Control)**:
    *   To provide an optimal experience and avoid excessive fatigue for customers, NudgeAI limits the display of the AI Plus Pop-up in the following cases:
        *   **Customers who have already successfully provided information/logged in via NudgeAI**:
            *   If a customer has previously **successfully completed** the Google One Tap process by clicking the **AI Plus Pop-up, AI Lite Pop-up, or (for stores using Shopify 'Classic (Legacy) customer accounts') the 'Continue with Google' button on the login page** (meaning their name, email, and marketing consent information have been processed through NudgeAI, or they have logged in this way), the **AI Plus Pop-up will no longer be displayed to that customer.**
            *   This is to avoid redundant pop-up displays for customers who have already completed a key interaction with NudgeAI (e.g., providing information, subscribing, logging in).

!!! note "Additional Considerations for Shopify Customer Account Types"
    The display of the AI Plus Pop-up can also be influenced by the customer's Shopify **login status** and the store's **customer account settings ('Classic Legacy' or 'New')**. For more details, please refer to the "[AI Plus Pop-up: Behavior by Account Type & Login Status](ai-plus-popup-account-type-behavior.md)" document.

These rules are carefully adjusted to provide customers with a pleasant shopping environment and to offer the store opportunities to obtain high-quality customer information at the most effective moments. (Specific rules may be subject to change with service updates.) 