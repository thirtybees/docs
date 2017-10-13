---
title: APCu Cache Manager by thirty bees
tags:
  - "apc"
  - "apcu"
  - "cache"
  - "speed"
audience: merchants
permalink: /native-modules/apcu-manager/
---

The APCu cache manager module provided by thirty bees allows you to view your APCu cache usage and clear your APCu cache from the back office. This module is meant to be used on servers that have APCu installed.

## Module Features

+ View APCu cache usage from back office
+ Clear APCu cache from back office
+ Gain insights to tune your cache

## Installing the module

To install the module you will first need to download it from our GitHub release page. This module is not available in your back office in the module feed because of the limited use cases. [Download Here](https://github.com/thirtybees/apcumanager/releases)

![thirty bees apcu cache manager]({{base}}/thirtybees/images/modules/apcu/apcu-install.png  "thirty bees apcu cache manager")

## Using the module

Once the module is installed, you can click configure to view the modules configuration screen. The module does not require any actual configuration to use. A window inside the module will load and give you information on your APCu cache, such as hit rates, cache misses, and memory usage. There is also a clear cache button in the top right corner of the interface.

The module is meant to be used with the APC caching method set in the Preferences -> Performance page of the back office. The APC caching method is at the bottom of the page.

![thirty bees apc]({{base}}/thirtybees/images/modules/common/bottom-apc.png  "thirty bees apc")

This module allows you to monitor the memory usage of your APCu cache so you can adjust it as needed. It does not provide the functionality to adjust the cache memory in the module, that is not possible with PHP.

![thirty bees apcu cache interface]({{base}}/thirtybees/images/modules/apcu/apcu-interface.png  "thirty bees apcu cache interface")