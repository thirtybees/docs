---
title: Admin Overview
tags:
  - "Introduction"
series: "Back Office series"
weight: 0.1
audience: merchants
permalink: /merchants-guide/admin-area/
---

#Admin Area
![Thirty Bees Back Office]({{baseurl}}/thirtybees/images/thirty-bees-back-office.jpg  "Thirty Bees Back Office")

Welcome to the backbone of your store!  Now that you’ve installed ThirtyBees, it is time to learn how to navigate the administration area, as well as go over all its available features.

**Note:** In case you missed it before, you can access the administration area by going to yoursite.com/admin(random-characters) which should have been displayed to you during installation.  If you do not remember the link, simply ftp into your server and check the **/public_html/** or **/www/httpdocs** folder.

Each section of the Administration page is designed to provide you with certain information pertaining to an aspect of your store, such as quick summary, basic traffic information, current visitors and active carts, among others.

##Top Level
Lets examine all the parts of the top level in the order in which they appear:

- **ThirtyBees Logo** – Logo of the platform you are using.
Version – Current version of the platform you are using.
Name – The name of your store.
- **Cart** – Shows you the amount of orders you have received since the last time you have clicked on it.
- **Figure** – Shows you the number of new customers who have signed up since the last time you have clicked on it.
Letter – Shows you the number of messages received from your customers or through the contact page since the last time you clicked on it.
- **Quick Access** – Pages or modules you have saved.  To save any page, module or section, go to the page or module and hover over the quick access link. Next, click “Add Current Page to Quick Access”, rename it to something significant to you and add it to your quick access menu. This saves you a lot of time, since you won't have to search again for that specific page or module.
- **My Shop** – Redirects you to the front end of you site so that you can view what your customers are seeing.
User Account – Settings for your account including name, email, password, language and more.
- **Menu Selection** – Within your user account, you can select to view the main menu vertically
	- **(left side and default)**
	- **vertically (top)**

[Enter Pic of Vertical & Horizontal Menus]

## Menu
After a while, clicking through the menus becomes second nature!  Described in the order they appear.
NOTE:  While by default the menu is located vertically on the left side, this can be changed in your user preferences to be horizontal and/or icon only.
Search Field with Drop-down List.  Search anything within the context of your shop.


- **Dashboard**  The starting point of your back office, which is a display of live statistics of how your business is doing. It includes configurable modules to give you the information you need.
- **Catalog**  The lifeblood of your store, where all your products, categories, suppliers & manufacturers are located.
Orders.  The pulse of your enterprise starts here!  It tracks what has been paid for and shipped, as well as giving you the ability to create manual orders, process refunds, administer customer service and much more!
Customers.  Keep track of your customers here.
- **Price Rules**  Here you can configure Specials, Free Gifts, Coupon Codes, vouchers and more.
	- Modules and Services: 
		- **Shipping**  Control your carriers, rates and other delivery options.
		- **Localization** Set up your country, taxes, languages and other settings.
		- **Preferences**  Options for setting up the default behaviors of your store and more.
		- **Advanced Parameters** Configuration Information, Performance (caching, media servers), Logs, Database Backups, Webservice, 1 Click Upgrade and more.
		- **Administration**  Control your Admin notifications, employees, their permissions, admin menus and more.
		- **Stats**  Various Statistical modules designed to give you  basic information about your store, products and customers.
		- **Stock**  This must be enabled (Advanced Stock Management) in order to be displayed.  It's the best way to keep track of your store inventory in one convenient location.

**NOTE:** While these are the defaults, adding modules or other services may add more options to this menu.
## Dashboard

A quick snapshot of your store and its day to day operations:

- **Date Selector**  Select the date range to view.
- **Activity Overview**  Who is visiting and what they are doing.
Online Visitors.  Who has visited your store in the last 120 minutes.
	- **Active Shopping Carts**  Who has added an item to the cart in the last 120 minutes.
	- **Currently Pending**
Orders. Current orders which have not been shipped.
	- **Returns/Exchanges**  Current returns and exchanges which have not been processed.
	- **Abandoned Carts**  Carts where items were added but did not result in an order.
	- **Out of Stock Products**  Products currently enabled but out of stock.
- Notifications
	- **New Messages** Unread messages left for you by customers who have placed orders or general inquiries through the contact system.
	- **Product Reviews**  The number of reviews left by customers since the last time you viewed this section.
- Customers & Newsletters
	- **New Customers**  The number of new customers that have signed up per your selected date range.
	- **New Subscriptions**  The number of new subscriptions for your newsletter.
	- **Total Subscribers**  The total number of subscriptions to your newsletter.
- **Traffic**
	- **Visits** 
	- **Unique Visitors** 
	- **Traffic Sources**  Approximate distribution of where your traffic is coming from.
- **Dashboard**  Live, up-to-date statistics about your store.  Select a date range to start analyzing!
	- **Sales**  Total sales amount.
	- **Orders**  Total amount of orders.
	- **Cart Value**  Average $ amount of items placed in the cart.
	- **Number of Visits**  Total number of visitors to your store.
	- **Conversion Rate**  Of the amount of visitors you received, how many placed an order.  (Depending on the industry, anything over 3% is considered good.)
	- **Net Profit** The profit amount after deducting expenses.  In order to more accurately gauge net profit, click the gear icon on the top right corner to access the settings. You can also add your other expenses here.
- **Forecast**  You can set goals for your shop and see how they compare to the results.  Click on the gear icon on the top right corner to finetune your goals.
- **Products and Sales**  A hook containing four useful statistic modules.  Recent Orders, Best Sellers, Most Viewed Products and Top Searched Products.  Adjust the settings by clicking on the gear icon on the top right corner.

## Positioning
All positions of the modules can be changed so that you can have the information you need, where and when you need it.  To do so, follow these steps:

- **Go to Modules & Services** – Positions Page (found in the menu on the left or horizontally, if you set it that way)
- **Select “Show All Modules”**
Check the “Display non-positionable hooks” Checkbox:
	- In the “Search for a hook” field, enter “dashboardZoneOne” for the left Column.
	- In the “Search for a hook” field, enter “dashboardZoneTwo” for the right Column.

Once you see the selected hook, you can change the hook order by clicking and dragging the modules (next to the numbers on the left) to move them up and down.

{% include custom/series_backoffice.html %}{% include custom/series_backoffice_next.html %}
