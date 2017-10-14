thirty bees provides a free MailChimp module to allow store owners to connect their shops to MailChimp. The MailChimp integration is an advanced e-commerce integration, so all order data, cart data, and customer data is sent to MailChimp.

## Specifications
+ **Included in feed:** Yes
+ **Uses overrides:** No
+ **Compatible versions:** All
+ **Location:** Advertising and Marketing
+ **Change log:** [View Releases](https://github.com/thirtybees/mailchimp/releases)

## Features

+ Sends customer data to MailChimp
+ Sends abandoned cart emails
+ Sends order follow up emails
+ Sends for birthday emails
+ Can send product recommendation emails
+ plus many more targeted emails

##Installing the module
To install the module navigate to your modules page in the back office and locate the MailChimp module. It will look like the image below.

![thirty bees MailChimp module]({{base}}/thirtybees/images/modules/mailchimp/mailchimp.png  "thirty bees MailChimp module")

Once you click the install button, the module will install. After you install the module you will need to click the configure button so you can begin setting up the module. When you first enter the module it will look like the image below.

![thirty bees MailChimp module configuration]({{base}}/thirtybees/images/modules/mailchimp/mailchimp-configure.png  "thirty bees MailChimp module configuration")

You will need to generate an API key from MailChimp so you can start using the module. You can [generate an api key by going to this link](https://us14.admin.mailchimp.com/account/api/). Once you have generated the key you need to paste it into the module and press save.

With the API key the module will open up into more options. The first thing you will want to do is set the opt in rules. You can set the module to send a double opt in email to subscribers and you can also force anyone that registers to your shop as being a subscriber.

![thirty bees MailChimp opt in]({{base}}/thirtybees/images/modules/mailchimp/mailchimp-optin.png  "thirty bees MailChimp opt in")

Next you will want to set your shop settings. The MailChimp module supports multiple shops, shops with different tax rules, and separate lists for each shops. This is especially useful if you are using multi-shop and geo targeting your customers.

![thirty bees MailChimp shops]({{base}}/thirtybees/images/modules/mailchimp/mailchimp-shops.png  "thirty bees MailChimp shops")

Once you set up the shop portion of the module, you will want to go through the products, carts, and orders tabs and press the send all button on each one to synce your shop up for the first time.

After that go to the CRON Jobs tab and you can install the CRON jobs on your server to keep the module automatically syncing information. For the products we recommend the to have it run once a day. For the carts and orders we recommend them run every 5 minutes, so that data is sent fresh to MailChimp.

## Further reading

[MailChimp Integrations](https://connect.mailchimp.com/integrations/thirty-bees-mailchimp-ecommerce-integration)

[MailChimp Blog Post](https://thirtybees.com/native-modules/new-module-mailchimp/)

## Report issues

[MailChimp Forum](https://forum.thirtybees.com/category/25/mailchimp)

[MailChimp Report a Bug](https://github.com/thirtybees/mailchimp/issues)
