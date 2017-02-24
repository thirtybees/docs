---
title: v1.0.x release notes
keywords: release, beta
last_updated: February 8th, 2017
tags: 
  - "Release notes"
  - "Beta"
  - "v1.0.0"
summary: "The release notes for the second beta of thirty bees"
audience: developers
permalink: /release_notes/v1-0-x-release-notes
---

## Version 1.0.1 (not released yet)
### New modules:  
- A cron jobs module has been added

### Improved features:  
- Url rewrite changes are now recorded and properly converted into redirects.

## Version 1.0.0
The first stable version of thirty bees. This release has seen plenty of bug fixes since beta 3.

## Version 1.0.0 beta.3
These are the highlights for the third beta. The main focus of this release was to fix bugs.

Fixes:  
  - Fix installing currency rate modules  
  - Update branding  
  - Update taxes  
  - Fix language rewrites  
  
The bees blog module no longer comes packed with this release

## Version 1.0.0 beta.2
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
