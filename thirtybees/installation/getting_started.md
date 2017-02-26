---
title: Getting Started
tags:
  - "Installation"
  - "Getting Started"
audience: docs
permalink: /installation/
---

# General Server Requirements For thirty bees

thirty bees is an [eCommerce](https://en.wikipedia.org/wiki/E-commerce) web application. It has to be installed on a web server running MySQL or MariaDB and PHP. The code requires certain PHP modules and PHP versions to operate consistently and without error.
##PHP
* PHP 5.5 ~ PHP 7.1
 * At least 256 Mb of RAM dedicated to PHP is advised. Certain features and functionality will require more ram be allocated to the aplication. Consult your developer or hosting service for advice.
 
###Required Extensions
 
These extenstions for PHP are **REQUIRED**

* PDO_MySQL
* cURL
* SimpleXML
* mcrypt
* GD
* OpenSSL
* DOM
* SOAP
* Zip
  
###Recommended Extensions

* imap
* curl
* mbstring
* opcache
* apcu
* redis
* memcache(d)

###Recommended thirty bees php.ini settings
These settings in your php.ini file usually a good idea:

`allow_url_fopen = 1`

`allow_url_include = 0`

`post_max_size = 32M`

`max_input_vars = 10000`

`upload_max_filesize =16M`

`expose_php = Off`

##Web Servers

###LAMP ( Linux, Apache, Mysql, PHP )
 * Apache Web Server 2.2x
  * Apache module settings: 
    * mod_rewrite enabled, 
    * mod_security disabled,
    * mod_auth_basic disabled.
* MySQL 5.5.3+ or MariaDB 5.5+

Since you have your domain, its time to think about a server.  There are a few things to keep in mind when searching for the right one: price, server specifications, proximity of host to your target market, shared vs private, among others.

Generally speaking, shared hosting is the cheapest and bare minimum you can get.  While this may suite some sites with small quantities of items and low traffic, more heavily visited shops will require higher powered servers.

**WARNING**  There are some users who claim using heavily utilized share hosting companies (such as godaddy and the like) result in random spikes and slow speeds due to others on the same server taxing the environment. 

It is advised to get hosting which guarantees a certain amount of processor cores and ram so you are not slowed down by others sharing your server resources.

You can do a search for hosting providers and choose the right one for your needs and budget (just don't forget the requirements noted above) or visit our website and look over our [trusted hosting partners](https://thirtybees.com/partners/hosting-partners/).

## FTP Client & Editor

In order to transfer files from one place to another, most often FTP (File Transfer Protocol) is used.  You can search ftp clients and find many that may suite your needs as well as quick descriptions on how they work.  A free one that is widely used is FileZilla, but feel free to use whichever you prefer.

You may also need to edit your configuration files, in which case you may need an editor.  You can likeswear search for editors and find a whole host of options.  Use what you prefer, whether Notepad, Sublime3, Notepad++, or others.

## Download Thirty Bees

It is STRONGLY advised to only download from verified sources.  Unless there is a specific purpose by your web developer.
<a target="_blank" class="noCrossRef" href="https://thirtybees.com/download"><button type="button" class="btn btn-default" aria-label="Left Align"><span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span>Download thirty bees Shopping Cart</button></a>

Web developers can find the source code on [**github**](https://github.com/thirtybees/ThirtyBees)

## Installing Thirty Bees

There are multiple ways in which to install thirty bees into your server.  We will break down the "quick steps" for those who are already familiar with working with these environemtns.

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