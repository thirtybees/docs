---
title: thirty bees Command Line Installation
tags:
  - "Installation"
  - "Getting Started"
audience: docs
permalink: /installation/
---
## Installation
You can install the master or follow a [release package](https://github.com/thirtybees/thirtybees/releases) 
- Recursively clone the repository and choose tag release version number from the -b parameter:
```shell
$ git clone https://github.com/thirtybees/ThirtyBees.git --recursive -b #.##
```
- Then cd into the `ThirtyBees` folder
- Run composer to install the dependencies:
```shell
$ composer install
```
- Then install the software as usual, using either a web browser (https://example.com/install-dev) 
- Or install via command line 
**``` php /install-dev/index_cli.php```**
	- Arguments available:
<pre>--step	all / database,fixtures,theme,modules,addons_modules	(Default: all)
--language	language iso code	(Default: en)
--allLanguages	install all available languages	(Default: 0)
--timezone		(Default: Europe/Paris)
--base_uri		(Default: /)
--domain		(Default: localhost)
--db_server		(Default: localhost)
--db_user		(Default: root)
--db_password		(Default: )
--db_name		(Default: thirtybees)
--db_clear	Drop existing tables	(Default: 1)
--db_create	Create the database if not exist	(Default: 0)
--prefix		(Default: tb_)
--engine	InnoDB	(Default: InnoDB)
--name		(Default: thirty bees)
--activity		(Default: 0)
--country		(Default: fr)
--firstname		(Default: John)
--lastname		(Default: Doe)
--password		(Default: 0123456789)
--email		(Default: pub@thirtybees.com)
--license	show thirty bees license	(Default: 0)
--newsletter	get news from thirty bees	(Default: 1)
--send_email	send an email to the administrator after installation	(Default: 1)</pre>

{% include custom/pdf-catalog.html %}