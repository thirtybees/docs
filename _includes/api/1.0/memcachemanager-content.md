The Memcache manager module provided by thirty bees allows you to view your Memcache usage and clear your Memcache from the back office. This module is meant to be used on servers that have Memcache installed.

## Specifications
+ **Included in feed:** No
+ **Uses overrides:** No
+ **Compatible versions:** All
+ **Location:** Administration

## Features

+ View Memcache usage from back office
+ Clear Memcache from back office
+ Gain insights to tune your cache

## Installing the module

To install the module you will first need to download it from our GitHub release page. This module is not available in your back office in the module feed because of the limited use cases. [Download Here](https://github.com/thirtybees/memcachemanager/releases)

![thirty bees memcache manager]({{base}}/thirtybees/images/modules/memcache/memcache-install.png  "thirty bees memcache manager")

## Using the module

Once the module is installed, you can click configure to view the modules configuration screen. The module does not require any actual configuration to use. A window inside the module will load and give you information on your Memcache, such as hit rates, cache misses, and memory usage. You can also view the live graph of cache hits as they happen with the module.

The module is meant to be used with the Memcache caching method set in the Preferences -> Performance page of the back office. The APC caching method is at the bottom of the page.

![thirty bees memcache]({{base}}/thirtybees/images/modules/common/bottom-mem.png  "thirty bees memcache")

This module allows you to monitor the memory usage of your Memcache so you can adjust it as needed. It does not provide the functionality to adjust the cache memory in the module, that is not possible with PHP.

![thirty bees memcache interface]({{base}}/thirtybees/images/modules/memcache/memcache-interface.png  "thirty bees memcache interface")