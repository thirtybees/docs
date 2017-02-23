---
title: Getting Started
tags:
  - "Installation"
  - "Getting Started"
audience: docs
permalink: /installation/getting-started/
---

## Getting Started

So, you've gotten a quick glace and what thirty bees is and now you want to try it out for yourself.  Great!  There are just a few things we need to go over first to get you going.

## General Server Requirements

Now that you are ready to install thirty bees, lets go over what you will need.

* PHP 5.5 – PHP 7.1
 * At least 128 Mb of RAM dedicated to PHP is advised. The more the better!
 * These extenstions in your phi.ini file are Must-Have:
   * PDO_MySQL, cURL, SimpleXML, mcrypt, GD, OpenSSL, DOM, SOAP, Zip
 * These settings in your php.ini file usually a good idea:
   * allow_url_fopen set to On, 
    * register_globals set to Off,
    * magic_quotes_* set to Off,
    * safe_mode set to Off,
    * upload_max_filesize set to "16M" (or more).
* Apache, nginx or IIS
 * Apache Web Server 2.2 or later; or nginx Web Server.
  * Apache module settings: 
    * mod_rewrite enabled, 
    * mod_security disabled,
    * mod_auth_basic disabled.
* Windows, Linux or OS X
* MySQL 5.5.3+ or MariaDB 5.5+
* Required PHP Extensions: gd, bcmath, xml (SimpleXML, DOMDocument), json, zip, mysql (PDO only)
* Recommended: imap, curl, mbstring, opcache, apcu/redis/memcache(d)

## Domain

If you already have a domain just proceed to the next step.

To start your on-line business, you need to purchase a domain (https://example.com) so your visitors have a place to go.  Generally, you want the domain to be the name of you store (or business).  There are many sites you can get them and all pretty much do the same thing, aside from a few freebies and price differences.  Some places you can purchase domains from include but are not limited to:

* https://www.godaddy.com
* https://www.namecheap.com
* https://www.domains.com

NOTE: Now is a good time to also start thinking about how you will display your domain. (www.yourdomain.com vs yourdomain.com)
* Generally, these days more and more people are migrating to just using yourdomain.com, but chose as you will.  Only rule is keep it consistent!

NOTE: For the most part most e-commerce stores are reqired to have SSL installed, and as it is a google ranking factor is also strongly advised. (https:// instead of the usual http://)

## Server

Since you have your domain, its time to think about a server.  There are a few things to keep in mind when searching for the right one: price, server specifications, proximity of host to your target market, shared vs private, among others.  

Generally speaking, shared hosting is the cheapest and bare minimum you can get.  While this may suite some sites with small quantities of items and low traffic, more heavily visited shops will require higher powered servers.  

*WARNING*  There are some users who claim using heavily utilized share hosting companies (such as godaddy and the like) result in random spikes and slow speeds due to others on the same server taxing the environment. 

It is advised to get hosting which guarantees a certain amount of processor cores and ram so you are not slowed down by others sharing your server resources.

You can do a search for hosting providers and choose the right one for your needs and budget (just don't forget the requirements noted above) or visit our website and look over our trusted hosting partners.  

* https://thirtybees.com/partners/hosting-partners/

## FTP Client & Editor

In order to transfer files from one place to another, most often FTP (File Transfer Protocol) is used.  You can search ftp clients and find many that may suite your needs as well as quick descriptions on how they work.  A free one that is widely used is FileZilla, but feel free to use whichever you prefer.

You may also need to edit your configuration files, in which case you may need an editor.  You can likeswear search for editors and find a whole host of options.  Use what you prefer, whether Notepad, Sublime3, Notepad++, or others.

## Download thirty bees

Now that the Domain and Server are in place, its time to get thirty bees!  It is STRONGLY advised to only download from verified sources.  Unless there is a specific purpose, you also want to always use the latest version available.  If you are unsure what sites are trusted and not, you can always trust:

* https://thirtybees.com/download

## Installing thirty bees

There are multiple ways in which to install thirty bees onto your environment.  We will break down the "quick steps" for those who are already familiar with working with these environemtns.  

 1. Download and Extract the thirty bees package into your desired folder. (Do not copy the thirty bees folder, just its contents)
 2. Create a Database and Database User for your thirty bees store
 3. Visit the public page of your website (i.e. if you installed on yourshop.com, visit this page)
 4. Run thru the installation instructions on screen to complete the setup
 5. Write down and save your new administration area url.  This is randomly made on each install for security. 
 5. Delete the /install/ folder
 6. Proceed to the administration area to begin configuring your new store

For more detailed instructions follow the links below to install it via your chosen method.

* FTP & Browser Installation - 
* Server Command Line Installation - 
* Local Computer Installation - 

## Download Complete Full Guide (PDF)

You can download this entire guide, a comprehensive PDF containing all the content on this site and all its sections right here!  Work when, where, and how you want!

<a target="_blank" class="noCrossRef" href="{{base}}/thirtybees/pdf/thirtybees_devdocs.pdf"><button type="button" class="btn btn-default" aria-label="Left Align"><span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> PDF Download</button></a>

The PDF contains a timestamp in the header indicating when it was last generated. 
