---
title: FTP Installation
tags:
  - "Installation"
  - "Getting Started"
audience: docs
permalink: /installation/ftp-installation/
---

## Extracting thirty bees

There are many extraction programs available, the most common being winrar, winzip, and gzip.  Using such a program, extract the thirty bees software you downloaded earlier.  This should result in a folder called thirty bees being created, which contains a whole lot of other folders and files.  Take note of where this folder is located as you will be needing it momentarily.

## FTP Files to Server
![Thirty Bees Transfer Files]({{base}}/thirtybees/images/installation/installation-ftp_installation-transfer_files.jpg  "Thirty Bees Transfer Files")

Your hosting provider should have given you login/password credentials to your server.  Now is the time to fire up one of those FTP clients we discussed earlier and enter in your credentials to connect to your server.  You should see a list of folders once connected.  Usually, you will find one of two folders within, /public_html/ or /www/httpdocs.  Now in the ftp client, nagivate to where the extracted folder is and drag the folders/files within to the /public_html/ or /www/httpdocs/ folder.

NOTE: If you want your shop to be located in yourdomain.com/shop/ for instance, then be sure to create a folder called shop within your /public_html/ or /www/httpdocs and move the installation files there.  So, for instance, if you want you shop located at mydomain.com/myshop, you would move all the installation files and folders to /public_html/myshop/

## Creating a Database
![Thirty Bees Database Creation]({{base}}/thirtybees/images/installation/installation-ftp_installation-db_creation.jpg  "Thirty Bees Database Creation")

While the FTP does its things, you can begin the next step.  The Database is where all of your stores information is saved.  Most hosting platforms these days use cpanel and phpmyadmin with quick database creation tools such as what is pictured.  You will need to create a new database for thirty bees and a user with all privileges.  Please be sure to write down the database name, username, and password as you will be needing it momentarily.

## Install thirty bees
![Thirty Bees Installation]({{base}}/thirtybees/images/installation/installation-ftp_installation-thirtybees_installer.jpg  "Thirty Bees Installation")

Now that all of your files are transfered over and your database is created, its time to get thirty bees installed!  Open up any web browser and navigate to your domain.  You should be greeted with a thirty bees installer screen.  In this screen you will do the following:

1. Language Selection (Coming Soon) - Select the language of the installer.
2. License Agreement - Check to agree to the licensing, terms, and conditions of using thirty bees software.
3. System Compatibility - Checks your server environment, settings, and files to ensure nothing is missing and everything is configured to work with thirty bees.
4. Store Information - Setup your store name, country, time zone, and create your first account to access the administration area.
5. System Configuration - Enter the database information you created and saved earlier on. (Note: Your database server address 9 times out of 10 is simply "localhost" without quotes.)  Be sure to test the database connection once you entered all your info in to ensure it connect successfully.
6. Store Installation - The system will run thru the install process.  Once completed you will end up on a completed page with two links.  One takes you to the "front end" of your store, the place customers see.  The other is your "Back Office Administration Area", which only those with the correct link and login credentials can enter.  BE SURE TO SAVE YOUR BACK OFFICE URL!!!
7. Delete Install - For security purposes, you will not be able to access your site until you delete the /install/ folder you uploaded earlier. 

## Congratulations

You've done it!  If you have reached this step that means you have succesfully installed thirty bees.   Head on over to the Merchants Guide next to get yourself familiarized with the Back Office Administration Area and all it has to offer!

* Merchants Guide Link - http://docs.thirtybees.com/merchants-guide/getting-started/

## Download Complete Full Guide (PDF)

You can download this entire guide, a comprehensive PDF containing all the content on this site and all its sections right here!  Work when, where, and how you want!

<a target="_blank" class="noCrossRef" href="{{base}}/thirtybees/pdf/thirtybees_devdocs.pdf"><button type="button" class="btn btn-default" aria-label="Left Align"><span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> PDF Download</button></a>

The PDF contains a timestamp in the header indicating when it was last generated. 
