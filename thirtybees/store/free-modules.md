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

For the free modules since we are drawing from GitHub automatically we will need specific formatting for the modules. Developers will need to include three specific files in the modules. These files are:

**readme.md** - The readme.md is a standard file used in most repositories letting people know about the module. You can use markdown in the file to emphasize text. We draw the long description for the module from the readme.md file.

**shortdescription.md** - This is a custom file we have added. It will allow for the short description to be drawn from the repository as well. The content of the shortdescription.md file needs to be limited to 150 characters, anything longer will be truncated.

**license.md** - This file holds a license that will cover the module as a whole. Use one of the three license types, OSL, AFL, or MIT, others will be rejected for free modules.

## Releases and Change Logs

For the builds and releases developers will need to use GitHub releases. When you release a build on GitHub, you will need to include notes in the rleease for a change log. This way we can automatically draw the information from GitHub without the developer having to come back to the thirty bees store and updating things manually.

## Conclusion
Handling free modules in this way will give us the most flexibility, it will allow us to automate some of the processes and not waste time with menial tasks. Also it will allow other developers to fix bugs and add features to the free modules as well creating more of a community effort. In the future it will allow us to bring online a translation engine to handle translations for the free open source modules as well. Lots of exciting doors will be opened.