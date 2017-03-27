---
title: Back Office Price Rules
tags:
  - "Introduction"
series: "Back Office series"
weight: 0.5
audience: merchants
permalink: /merchants-guide/price-rules/
---

![Thirty Bees Price Rules]({{baseurl}}/thirtybees/images/merchants-guide/price-rules.jpg  "Thirty Bees Price Rules")

## Cart Rules

Here you can create discounts and coupon codes for your store.  Simply click the Add New in the top right corner and get prompted with 3 screens full of choices.

**Information:**

- **Name** - Required - The name of your voucher (will show up on the invoice).
- **Description** - Optional - Description for yourself.  Customers never see this.
- **Code** - Optional - The code ("voucher) customers will use to be granted the discount.  If no code is entered, it will be automatically applied to all those applicable.
- **Highlight** - Optional - Show the discount in the cart for customers to click and apply?
- **Partial Use** - Optional - If the voucher is greater than the customer price, a new voucher will be created with the remaining balance.
- **Priority** - Optional - A cart rule with a prioirty of 1 will be processed before prioirty 2, etc.
- **Status** - Required - Enable or Disable the voucher.

**Conditions:**

- **Limit to Single Cusomter** - Optional - The option to make the voucher specific to one customer only.
- **Valid** - Required - Set the FROM and TO date that the voucher will be valid for.
- **Minimum Amount** - Optional - Choose the minimum amount that has to be in the cart with or without taxes and shipping.
- **Total Available** - Required -  How many total vouchers are available for useage?
- **Total Available For Each User** - Required - How Many vouchers can each customers use?
- **Restrictions:**
  - **Carrier Selection** - Optional - Choose which carriers can and cannot be applied along with the voucher.
  - **Customer Group Selection** - Optional - Choose which customer groups can and cannot use the voucher.
  - **Compatibility With Other Cart Rules** - Optional - Choose whether or not the other vouchers can be used in conjunction.
  - **Product Selection** - Optional - Choose the amount of products required in the cart.  Choose by product, attribute, cattegory, manufacturer, or supplier that needs to be in the cart.

**Actions:**

- **Free Shipping** - Optional - Offer Free shipping along with the useage of voucher?
- **Apply A Discount** - Optional - Set either a % or $ discount, or no discount at all.
- **Send A Free Gift** - Optional - Choose an item to send along as a free gift with use of the voucher.

## Catalog Price Rules

This is where you can create discounts store wide.  Keep in mind these are automatic discounts requriing no code.  In the top right corner click add new to begin making your discount.

- **Name** - Required - The name that will appear on the invoice.
- **Currency** - Optional - Apply the discount to certain curriencies only.
- **Country** - Optional - Apply the discount for certain countries only.
- **Group** - Optional - Apply the discount for certain groups only.
- **From Quantity** - Required - Set the number of products that must be added to cart for discount to apply.
- **Price (Tax Excl.)** - Optional - Set a specific price. (only applies if you uncheck Leave Base Price)
- **Leave Base Price** - Optional - Keep the original price, striked out, and show sale price near it?
- **From** - Optional - The start date of the discount.
- **To** - Optional - The end date of the discount.
- **Reduction Type** - Optional - The type of discount (amount vs percentage).
- **Reduction With/Without Taxes** - Optional - Will the reduction be applied before or after tax calculation?
- **Reduction** - Required - The amount of the reduction.
- **Conditions:** - Optional - Requirements for the discount to be applied.
  - **Category** - Apply the discount based on category(s).
  - **Manufacturer** - Apply the discount based on certain manufacturer(s).
  - **Supplier** - Apply the discount based on certain suuplier(s).
  - **Attributes** - Apply the discount based on an attribute.
  - **Features** - Apply the discount based on a feature.

## Marketing

**Coming Soon!**

## PDF Download Option for Help Material

If you would like to download this help file as a PDF, you can do so here. The PDF is comprehensive of all the content in the online help.   

<a target="_blank" class="noCrossRef" href="{{base}}/thirtybees/pdf/thirtybees_merchant_guide.pdf"><button type="button" class="btn btn-default" aria-label="Left Align"><span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> PDF Download</button></a>

The PDF contains a timestamp in the header indicating when it was last generated.

{% include custom/series_backoffice.html %}{% include custom/series_backoffice_next.html %}
