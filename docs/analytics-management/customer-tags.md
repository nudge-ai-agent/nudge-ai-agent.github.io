# Utilizing Shopify Customer Tags and Integration Information

When customers sign up through Nudge AI, specific tags are automatically added to their Shopify customer information, and related activity logs are recorded. This allows for easy identification of customers acquired through Nudge AI and provides valuable information for customer management and marketing activities within the Shopify admin.

## Understanding and Utilizing Shopify Customer Tags

Nudge AI automatically adds the following tags:

- **`NudgeAI`**: Automatically added when a customer signs up via Nudge AI (Google One Tap popup or sign-up/login page). Used to identify the customer acquisition channel (Nudge AI).
- **`Google`**, **`High-Value Email`**: If a **high-value email** is acquired, these two tags are registered in addition to the `NudgeAI` tag. This allows identification of customers meeting specific criteria (e.g., high-value).

### Utilizing Tags in Shopify

Added tags can be utilized in the following ways:

#### 1. Customer Segmentation

- Navigate to Shopify Admin Panel > Customers.
- Use the filter option and enter conditions like `NudgeAI`, `Google`, `High-Value Email` in 'Tagged with' to search.
- Save the searched customer group to create segments for specific acquisition channels or conditions.

#### 2. Targeted Marketing

- Utilize the created customer segments (e.g., `High-Value Email`) to run specialized email campaigns or promotions for specific groups.
- For example, offer premium benefits to the customer group tagged with `High-Value Email`.

#### 3. Analysis and Reporting

- Analyze customer group purchasing behavior, engagement rates, etc., based on specific tags (`NudgeAI`, `High-Value Email`, etc.) to understand the characteristics and value of different acquisition channels or customer types.
- Use this data to compare performance against customer groups acquired through other channels.

## Shopify Admin Timeline Display

- When a **new customer is created** via a Nudge AI popup or Google One Tap, an event record stating `Customer created by NudgeAI - Email` (or similar, based on the original Korean text) is automatically generated in the customer's Shopify timeline.
- This allows you to clearly track how the customer joined your store.

## Shopify Admin 'Notes' Addition

- When a customer is created through Nudge AI, the note `Sign up with the NudegeAi-Email application.` is automatically added to the 'Notes' section of their Shopify profile.
- This helps quickly identify during customer support or for internal management purposes that the customer came through Nudge AI.

## Integrating Tags with Email Marketing Platforms

Most major email marketing platforms offer functionality to synchronize Shopify customer tag information.

- Check your email marketing platform settings to ensure Shopify customer tag synchronization is enabled.
- Create segments within your email marketing platform based on the `NudgeAI` tag for more sophisticated targeted marketing.

For more details on integrating with email marketing platforms, refer to the [Email Marketing Platform Integration](../../features-integrations/email-marketing/index.md) page. 