---
title: v1.0.x release notes
keywords: release, beta
last_updated: August 18th, 2017
tags: 
  - "Release notes"
  - "v1.0.0"
summary: "The release notes for thirty bees 1.0.x"
audience: developers
permalink: /release_notes/v1-0-x-release-notes
---

## Version 1.0.3
<blockquote>August 18th, 2017</blockquote>

### Fixes:  
- Database query fixes
- Fix tax displays on the back office
- Fix partial refunds on the BO order page
- RTL admin fixes
- Further fix product customizations in cart
- Fix select boxes on admin panel
- Fix enabling/disabling columns on pages
- Fix line rounding when ecotax is enabled
- Timezone validation before applying it (some PHP versions have strict timezone limits)
- Fix Slovene language at install
- Fix `countActiveLanguages` in some cases reporting an incorrect number of active languages


### Improvements:
- Improve (ajaxed) imports
- Improve duplicating products, stock reporting should be better
- Improved search for language flags when missing
- Use HTTPS for Google Maps URLs on the BO order page
- Auto prefix table names in `DbQuery`  class
- Avoid `mcrypt` when extension is not enabled

## Version 1.0.2
<blockquote>July 17th, 2017</blockquote>

### Fixes:  
- Fix CSV import  
  - Import long CSV files
  - Fix image descriptions
  - Fix importing of `.xlsx`, `.xls` and `.ods` files
  - General stability fixes
- Fix currency display
  - Option to disable auto formatting on the BO Currency page
- Fix taxes
  - Fix EU Compliance proportionate shipping taxes (requires the latest version of the th EU compliance module as well)
  - Fix taxes on invoices
  - Fix taxes on credit slips
  - Fix taxes when a Cart Rules and or Specific Price Rules are used
  - Reverse Specific Price Rule calculations (enable on Taxes BO page to set a default tax rate)
  - Fix tax rounding on the invoice
  - Fix tax breakdown on invoices
  - Fix tax spreading (e.g. in case a generic €10 discount voucher is used over an invoice with mixed tax rates)
- Fix discounts
  - Properly calculates the cheapest product of a Cart Rule (within the configured restrictions!)
  - No longer applies the average tax rate, but only applies the tax rate of the selected product
- Fix product customizations
  - Can now add or remove product customizations in the cart
  - Product customization database structure has been fixed
- Fix URL rewrites
  - Can now add URLs with an ID on the SEO & URLs BO page
- Fix RTL languages
- Fix permissions on module folders
  - Now unzips with umask 0000
- Fix comments on orders
- Fix the discount page on the customer portal
- Fix the custom code BO Page
- Fixes for the full page cache

### Improvements:
 - Increased performance
 - Higher code quality
 - Vagrant files in the git repo
 - thirty bees fixtures
 - State and Country pages have a better (de)select all dropdown menu
 - Remove the last JavaScript sync stuff (no longer deprecation warnings in Chrome)
 - Email validation is the same as SwiftMailer (RFC 2822)
 - Google Maps API key on the General Settings page
 - Synchronize MySQL timezone with PHP timezone

## Version 1.0.1
<blockquote>April 26th, 2017</blockquote>

### Fixes:  
- Fix language, localization, currency import
- Better error reporting
- Plenty of bugfixes
- Fix URL rewrites
- Changed top menu
- Custom currency symbol
- Improve PS 1.6 compatibility
- Module updater
- `tb_versions_compliancy` for modules. Set this as a regular [SemVer range string](https://semver.npmjs.com/) and thirty bees will automatically check the compatibility.
- Performance improvements

### Improved features:  
- Url rewrite changes are now recorded and properly converted into redirects.

## Version 1.0.0
<blockquote>February 16th, 2017</blockquote>
The first stable version of thirty bees. This release has seen plenty of bug fixes since beta 3.

## Version 1.0.0 beta.3
<blockquote>February 12th, 2017</blockquote>
These are the highlights for the third beta. The main focus of this release was to fix bugs.

Fixes:  
  - Fix installing currency rate modules  
  - Update branding  
  - Update taxes  
  - Fix language rewrites  
  
The bees blog module no longer comes packed with this release

## Version 1.0.0 beta.2
<blockquote>February 8th, 2017</blockquote>
These are the highlights for the second beta version.

New features:  
  - Full page cache (check the page *Advanced Parameters > Performance*)  
  - Clean URLs in the core (check the page *Preferences > SEO & URLs*)  
  - Canonical URLs  
  - Add CSS and JS from the back office! (*Preferences > Custom Code*)  
  - .htaccess and robots.txt editor  
  - Enhanced favicon / device icon support  

Native modules added:  
- Stripe  
- PayPal  
- MailChimp  
- Bees blog  
- Auth.net (revamped)  

Updated features:  
- Ability to keep combined JS and CSS files on the server (SEO - *Advanced Parameters > Performance*).  
- Gravatar for back office avatar  
- Automatic currency formatting (now depends on currency and local)  

Developer features:  
- A new testing framework to improve code quality (see the folder `/tests` on the GitHub repo)  
- New coding style to make collaboration easier and cleaner code base  
- Use Guzzle for HTTP requests  
- Create database tables automatically with the renewed `ObjectModel`  

Improvements:  
- More than 1000 (small and large) bug fixes  
- Overall performance improved  

## Version 1.0.0 beta.1
<blockquote>February 2nd, 2017</blockquote> 
First public version

{% include custom/pdf-catalog.html %}
