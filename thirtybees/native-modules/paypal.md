---
title: Payment: Paypal Module
tags:
  - "Native Modules"
series: "Native Modules series"
weight: 0.1
audience: merchants
permalink: /native-modules/paypal/
---

#Paypal Module by thirtybees

Current Version as of writing: PayPal v4.0.0 by thirtybees

Guide Contributed By: alwayspaws

## Setting up the PayPal Module

In admin, navigate to Modules and Services, List of Modules, Payments and Gateways.

Click “Configure” in PayPal v4.0.0 - by Thirty Bees
"Accepts payments by credit cards (CB, Visa, MasterCard, Amex, Aurore, Cofinoga, 4 stars) with PayPal."

Next, open a new browser window and go here:

https://developer.paypal.com/ (or here: https://developer.paypal.com/developer/applications/) and log in.

Please note that sometimes you have to double-click to get a submenu from the left side of the page to open. For example, if you scroll down to the “LIVE” menu and click “Transactions”, if single-clicking doesn’t work, double click it! (I added this first to avoid frustration.)

- Log in with your normal PayPal credentials. (email and password).
- Click “dashboard” at the top right of the page.
- Scroll down until you find: REST API apps

“Create an app to receive REST API credentials for testing and live transactions.”

- Click the button that says “Create App”.
- **If you see a circle going around until it gives up, manage your cookie blocking:**

Check third party cookies. Allow paypalobjects.com and two long, weird strings (which is what I had in Google Chrome) or whatever you see that is PayPal-related and blocked.

- Refresh the page or log out and log back in and proceed with Steps 2, 3 and 4.
- **Create New App:**

Enter an App name that is related to your website and business.

- In this same section, under the App Name, make sure the correct email is listed under “Sandbox developer account”.
- Click the Create App button.
- **COPY AND SAVE your SANDBOX API CREDENTIALS.**
- Scroll down to “SANDBOX APP SETTINGS” and choose the feature options you need. SAVE.
- At the top of the page, click the “Sandbox/Live” slider button to get your LIVE CREDENTIALS.
- **COPY AND SAVE your LIVE API CREDENTIALS.**
- Scroll down to “LIVE APP SETTINGS”, enter your return URL and choose the feature options you need. SAVE.
- If you get lost or forgot to save your API CREDENTIALS for Sandbox and/or Live, go back to the top right and click “dashboard” and then click (or double-click) the menu / submenu on the left side.

## More info:

- From left side menu, under Sandbox, click “Accounts” and see your records (accounts) listed.
- Click on the email address you want to view information for and it will open two links: “Profile” and “Notifications”.
- **“Profile” opens a window of Account Details with Tabs for Profile, API Credentials, Funding and Settings. Click each to view and make sure the information is correct.**
- Copy all that info down and save it in your password vault in case you can’t find it again!

Note: for the “API Credentials” tab I saw “Classic TEST API Credentials”. I copied and saved them, as well.
