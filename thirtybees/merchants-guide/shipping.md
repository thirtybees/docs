---
title: Back Office Shipping
tags:
  - "Introduction"
series: "Back Office series"
weight: 0.6
audience: merchants
permalink: /merchants-guide/shipping/
---

![Thirty Bees Shipping]({{baseurl}}/thirtybees/images/merchants-guide/shipping.jpg  "Thirty Bees Shipping")

## Carriers

Here you setup which carrier will be available to your customers.  You can either use modules to autopupulate and calculate shipments or you can create your own custom ones.  Please note, usually, when using modules it can add a few seconds delay to your "add to cart" click as it contacts the carriers and calculates price on the spot each time.

When viewing the screen, you are greeted with a list of all your carriers.  You can enable/disable and rearrange the carrier order right from this screen. 

For new carriers, click the Add New Carrier in the top right corner.  You will be greeted with a warning message you may read and then click the Add New Carrier button again.

**General Settings:**

- **Carrier Name** - Required - The name of the shipping option, displayed at checkout and on invoice.
- **Transit Time** - Required - The average delivery time, displayed during checout.
- **Speed Grade** - Optional - 
- **Logo** - Optional - Upload a logo for your shipping carrier.
- **Tracking URL** - Optional - Set the url for tracking shipments from the carrier.

**Shipping Locations & Costs:**

- **Add Handling Costs** - Optional - Add Handling Costs that are set in Shipping -> Preferences ?
- **Free Shipping** - Optional - Set this carrier as Free Shipping (grays out all other options on this screen).
- **Billing** - Optional - Will price be based on price of cart or weight.
- **Tax** - Optional - Are shipping rates taxable?
- **Out Of Range Behaviour** - Optional - If the cart falls below or over the range, do you want to disable this shipping option?
- **Ranges** - Required - 

**Size, Weight, and Group Access:**

- **Maximum Package Width** - Optional - Set the maximum width this carrier will accept.  Only works if you set dimensiosn on products.
- **Maximum Package Height** - Optional - Set the maximum height this carrier will accept.  Only works if you set dimensiosn on products.
- **Maximum Package Depth** - Optional - Set the maximum depth this carrier will accept.  Only works if you set dimensiosn on products.
- **Maximum Package Weight** - Optional - Set the maximum weight this carrier will accept.  Only works if you set dimensiosn on products.
- **Group Access** - Optional - Only allow certain group(s) to use this shipping option.

**Summary:**

Displays the final shipping requirements and pricing of your carrier.  Confirm everything is correct and click finish to add your new carrier to your store.

## Preferences

This is where you can set the options for your shipping  and handling charges.

**Handling:**

- **Handling Charges** - The amount to charge each order, in addition to, the actual shipping postage cost.
- **Free Shipping Starts At $** - Allow free shipping when the cart is at a certain dollar amount.
- **Free Shipping Starts At Weight** - Allow free shipping when the cart reaches a certain weight.

**Carrier Options:**

- **Default Carrier** - Select the default carrier by price, grade, or select a specific one.
- **Sort By** - Sort the list by price or position.
- **Order By** - View in ascending or descending order.

{% include custom/series_backoffice.html %}{% include custom/series_backoffice_next.html %}

<header class="panel panel-default>
<div class="panel-heading>
<h1 class="panel-title">
thirty bees Merchant Guide [pdf]
</h2>
</header>
</div>
<div class="panel-body">
You can download this entire guide, a comprehensive PDF containing all the content on this site and all its sections, right here!  Work when, where and how you want!

<a rel="help bookmark" target="_blank" class="noCrossRef" href="{{base}}/thirtybees/pdf/thirtybees_devdocs.pdf"><button type="button" class="btn btn-default" class="pull-right" aria-label="Left Align"><span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> PDF Download</button></a>
</div>
<footer class="panel-footer">
The PDF contains a timestamp in the header indicating when it was last generated.
</footer>