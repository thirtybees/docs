---
title: Rules for free modules in the thirty bees store
tags:
    - "Store"
    - "Free modules"
    - "Open source"

audience: merchants
permalink: /store/free-modules/
description: "thirty bees store will allow open source modules that are formatted correctly and licensed with an open source license."
---

At thirty bees we believe in open source. To highlight that fact, unlike some of our competitors we will accept free modules in our store as long as they meet our criteria.

## Free module criteria

**Open source license** - All modules that are listed for free will need to support one of the three compatible open source licenses that we support. The licenses we support are:
+ AFL
+ OSL
+ MIT

Modules that are licensed under different open source licenses will not be accepted as free modules.

**GitHub Repository** - All free modules will need a GitHub repository for the modules. The developer or maintainer of the module will need to set the repository up and maintain it for the module. We will be drawing from the repository programatically and we can only use GitHub for this integration. A free GitHub account will allow for the integration that we need, so there will be no cost to the developers.

## Formatting

The formatting of the module directory on GitHub is very strict and needs to be followed. You will need to add several files to your free module repository for it to be able to be listed successfully on our store. Below is an overview on the files you will have to list.

```
.tbstore/configuration.yml
.tbstore/description.md
.tbstore/images/
.tbstore.yml
```

## Explanation of files

**./tbstore/configuration.yml**

This file is the heart of our system. It stores the information about your module that will be loaded to the store. Here is an example of a complete configuration.yml file

```
module_name: Authorize.net
compatible_versions: 1.0.0+
author: thirty bees
category: payment
localization:
  - US
  - CA
tags:
  - authorize
  - auth.net
  - authortize.net
  - payment module
description_short: The thirty bees Authorize.net module allows your site to accept payments using the Authorize.net payment gateway.
description: description.md
images:
  - image-1.png
  - image-2.png
license: AFL
php_version:
  - 5.4
  - 5.5
  - 5.6
  - 7.0
  - 7.1
  ```
* **module_name:** this is the name of your module.
* **compatible_versions:** This is the version of thirty bees the module is compatible with.
* **author:** The name of the developer or agency that has made the module.
* **category:** The category that the module is to be included in on our site. The current categories are: payment, shipping, statistics, front office, administration, marketing, and seo.
* **localization:** The area that the module serves, if the module serves the world, this can be omitted. This needs to be passed as an array if it is included.
* **tags:** The searchable tags to help the module be found, this needs to be passed as an array always.
* **description_short:** A 150 character short description for your module
* **description:** This is the location of your description.md file, the path is relative to the configuration.yml.
* **images:** The images need to be loaded into the .tbstore/images directory. These are the images to be used with your module. Image-1 is always the cover image for the module. This always needs to be passed as an array.
* **license:** This is the license that your module is covered under.
* **php_version:** This is the versions of PHP your module has been tested with.

**.tbstore/description.md**

In this file you can write the long description for your module using markdown format. All markdown tags are currently supported and so it image handling, so there is a lot of flexibility with adding information to your module description. This file always needs to be located in the .tbstore directory.

**.tbstore/images**

This is the directory that holds the image files for your store. You can have both your product images in here and images that you use in the markdown for the description. This directory always needs to be located in the .tbstore directory.

**.tbstore.yml**

This file currently needs to be the same as your .tbstore/configuration.yml file. It needs to be located in the top level of your repository.

## Adding modules to the store

Once you have your repository setup, you can add your module to our store. You will first need to create an account on our store. Once you have created an account, go to your My Account page and you can access your seller account. 

![thirty bees seller account]({{base}}/thirtybees/images/store/seller-account.png  "thirty bees seller account")

Once you click into your seller account you will see a modules tab. You can click on that tab to bring up the listing options.

![thirty bees seller account]({{base}}/thirtybees/images/store/seller-free-module.png  "thirty bees seller account")

From here all you have to do is click on the **Add Free Module** button. This button will bring you to a screen where you can input the url of the repository you want to add. 

![thirty bees seller account]({{base}}/thirtybees/images/store/add-free-module.png  "thirty bees seller account")

Now you can add your module and press save. If you have all of the information entered correctly your module should now be added. 

## Webhook

If you noticed in the first image, there is a GitHub secret key. This key allows you to set up a webhook in GitHub so that when your module is updated, updates automatically deploy to our store. The webhook sends all data, so if you make a change to the description the module is automatically updated. If you add a new cover image, or if you add a new release it will update as well. This takes the hassle out of listing free modules and lets you spend more time developing. 

For the webhook you will need to use this end point along with your secret key. 

**https://store.thirtybees.com/module/agilemultipleseller/webhook**

Set the webhook to send all data and that is all you need to set the webhook up. 

## Releases and Change Logs

For the builds and releases developers will need to use GitHub releases. When you release a build on GitHub, you will need to include notes in the rleease for a change log. This way we can automatically draw the information from GitHub without the developer having to come back to the thirty bees store and updating the logs manually.

## Conclusion
Handling free modules in this way will give us the most flexibility, it will allow us to automate some of the processes and not waste time with menial tasks. Also it will allow other developers to fix bugs and add features to the free modules as well creating more of a community effort. In the future it will allow us to bring online a translation engine to handle translations for the free open source modules as well. Lots of exciting doors will be opened.