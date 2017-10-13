---
title: Opcache Manager by thirty bees
tags:
  - "opcache"
  - "cache"
  - "speed"

audience: merchants
permalink: /native-modules/opcache-manager/
---

The Opcache manager module provided by thirty bees allows you to view your Opcache usage and clear your Opcache from the back office. This module is meant to be used on servers that have Opcache installed. We recommend every thirty bees instance to use Opcache, because the performance improvements offered by it. It is a standard PHP module available on most hosting platforms.

## Module Features

+ View Opcache usage from back office
+ Clear Opcache from back office
+ Gain insights to tune your cache

## Installing the module

To install the module you will first need to download it from our GitHub release page. This module is not available in your back office in the module feed because of the limited use cases. [Download Here](https://github.com/thirtybees/opcachemanager/releases)

![thirty bees opcache manager]({{base}}/thirtybees/images/modules/opcache/opcache-install.png  "thirty bees opcache manager")

## Using the module

Once the module is installed, you can click configure to view the modules configuration screen. The module does not require any actual configuration to use. A window inside the module will load and give you information on your Opcache, such as hit rates, cache misses, and memory usage. You can also view the live graph of cache hits as they happen with the module.

thirty bees does not require any special settings to take advantage of Opcache. Once it is installed on the server, thirty bees will use it automatically.

This module allows you to monitor the memory usage of your Opcache so you can adjust it as needed. It does not provide the functionality to adjust the cache memory in the module, that is not possible with PHP. With Opcache you want to ensure that your cache is not flushing frequently. Suggested cache usage depends on several factors including the size of your site, modules installed, and server configuration. Keep in mind that Opcache does cache the precompiled templates, so the cache usage will be higher than other caches.

![thirty bees opcache interface]({{base}}/thirtybees/images/modules/opcache/opcache-interface.png  "thirty bees opcache interface")