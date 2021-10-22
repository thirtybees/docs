---
title: thirty bees General Requirements
tags:
  - "Installation"
  - "Getting Started"
audience: docs
permalink: /installation/
---

# General Requirements For thirty bees

thirty bees is an [eCommerce](https://en.wikipedia.org/wiki/E-commerce) web application. It is completely free to download and use.  To get started you will need a domain name, ftp application, editor and a server.  thirty bees has to be installed on a web server running MySQL or MariaDB and PHP. The code requires certain PHP modules and PHP versions to operate consistently and without error.

## Domain

If you already have a domain just proceed to the next step.

To start your on-line business, you need to purchase a domain (https://example.com) so your visitors have a place to go.  Generally, you want the domain to be the name of your store (or business).  There are many sites where you can get them and all pretty much do the same thing, aside from a few freebies and price differences.  Some places you can purchase domains from include but are not limited to:

* https://www.godaddy.com
* https://www.namecheap.com
* https://www.domains.com

NOTE: Now is a good time to also start thinking about how you will display your domain. (www.yourdomain.com vs yourdomain.com)
* Generally, these days more and more people are migrating to just using yourdomain.com, but choose as you will.  The only rule is to keep it consistent!

NOTE: For the most part, most e-commerce stores are reqired to have SSL installed and, since it is a google ranking factor, it is strongly recommended. (https:// instead of the usual http://)

## Server

Once you have your domain, it's time to think about a server.  There are a few things to keep in mind when searching for the right one: price, server specifications, proximity of the host to your target market, shared vs private among others.

Generally speaking, shared hosting is the cheapest and bare minimum you can get.  While this may suit some sites with small quantities of items and low traffic, more heavily visited shops will require higher powered servers.

**WARNING**  There are some users who claim that using heavily utilized, shared hosting companies (such as godaddy and the like) result in random spikes and slow speeds, due to others on the same server taxing the environment. 

It is advised to get hosting which guarantees a certain amount of processor cores and ram so that you are not slowed down by others sharing your server resources.

You can do a search for hosting providers and choose the right one for your needs and budget (just don't forget the requirements noted above). Please visit our website and look over our [trusted hosting partners](https://thirtybees.com/partners/hosting-partners/). If you do not want to install thirty bees yourself  [Cloudways] (https://www.cloudways.com/en/?id=11188) can automatically launch an optimized version of thirty bees with their installer.

## Server Requirements

### AMP (Apache, Mysql, PHP) Requirements
 * Apache Web Server `2.2x`+ or nginx `1.8.0`+ (IIS is not supported)
  * Apache module settings: 
    * mod_rewrite enabled, 
    * mod_security disabled,
    * mod_auth_basic disabled.
* MySQL 5.5.3+ (excluding 8.x) or MariaDB 5.5+
  * Full UTF-8 support, so the `utf8mb4` character set and `utf8mb4_unicode_ci` collation should be available
* Linux, Windows (discouraged) or OS X (discouraged)

### PHP Requirements
* PHP 5.5 ~ PHP 7.4
 * At least 128MB of RAM dedicated to PHP is advised. Certain features and functionality will require more ram to be allocated to the application. Consult your developer or hosting service for advice.
 
### Required Extensions
 
These extensions for PHP are **REQUIRED**

* mysql (PDO only)
* xml (`SimpleXML` and `DOMDocument`)
* gd
* json
* bcmath
* zip (`ZipArchive`
  
### Recommended Extensions

* imap
* curl
* mbstring
* opcache
* soap
* apcu, redis or memcache(d)

### Recommended thirty bees php.ini settings
The below settings in your php.ini file are strongly recommended:

`allow_url_fopen = 1`  
`allow_url_include = 0`  
`post_max_size = 32M`  
`max_input_vars = 10000`  
`upload_max_filesize = 16M`  
`expose_php = Off`  

## FTP Client & Editor

In order to transfer files from one place to another, most often FTP (File Transfer Protocol) is used.  You can search for ftp clients and find many that may suit your needs, including quick descriptions on how they work.  A free one that is widely used is FileZilla, but feel free to use whichever you prefer.

You may also need to edit your configuration files, in which case you may need an editor.  You can  search for editors and find many options.  Use what you prefer, whether it is Notepad, Sublime3, Notepad++ or others.

## Download thirty bees

It is STRONGLY advised to only download from verified sources, unless there is a specific purpose by your web developer.  
<a target="_blank" href="https://thirtybees.com/download" class="btn btn-default" role="button"><i class="fa fa-lg fa-download"></i> Download thirty bees</a>

Web developers can find the source code on [**GitHub**](https://github.com/thirtybees/thirtybees)

## Installing thirty bees

There are multiple ways in which to install thirty bees on your server.  We will break down the "quick steps" for those who are already familiar with working with these environments.

 1. Download and Extract the thirty bees package into your desired folder. (Do not copy the thirty bees folder; just its contents).
 2. Create a Database and Database User for your thirty bees store.
 3. Visit the public page of your website (i.e. if you installed on yourshop.com, visit this page).
 4. Run through the onscreen installation instructions to complete the setup.
 5. Write down and save your new administration area url.  This is randomly created for each install for security purposes. 
 5. Delete the /install/ folder.
 6. Congratulations!  Proceed to the Back Office to begin configuring your new store.
