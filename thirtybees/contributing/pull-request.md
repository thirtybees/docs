---
title: thirty bees - Making Your First Pull Request
tags:
  - "Developers"
  - "Getting Started"
  - "Contributing"
audience: developers
permalink: /first-pull-request/
description: "How to make your first pull request to contribute to thirty bees"
---

# Making your first pull request

Are you ready to contribute to thirty bees, but you do not understand how GitHub works? Don't worry, there are a lot of developers that have never worked with GitHub before. This article will show you how you can set up your repositories to start working with thirty bees. 

While it might seem like a good idea to start with the thirty bees zip file, that is actually a bad idea. The zip file contains all of the dependencies that are only referenced in our repository. That is why it is essential that you follow these instructions to be able to submit a clean pull request to our repository. 


## Tools

You can use GitHub from the command line of linux systems pretty quickly and easily. Chances are though, if you know how to use that, this article is not for you. So in this article we are going to focus on using graphical Git clients. That way we only have to write one version of the article and it will work with all systems. 

The first tool I would recommend using is Git Kraken. It is a graphical client that goes over Git on your computer, adding a graphical representation of what you are doing in GitHub. You can download [Git Kraken here](https://www.gitkraken.com/) it is free for personal use.

## Forking the repository

The first step you will need to do is to fork the repository to your Github account. To fork our repository you will need to go to our [main Github page](https://github.com/thirtybees). From there figure out which repository you want to fork, for this example we are going to fork the main thrity bees repository. 

![Fork our Repo]({{base}}/thirtybees/images/contribute/fork-repo.png  "Fork thirty bees")

When you click the fork button in the upper right hand corner of our repo, it will ask you where you want to fork the repository to. It will take a seconds to fork the repo to your Github account. Once it is done, you can clone the repository locally on your computer. 


## Cloning locally

To clone locally we are going to use Git Kraken, like we mentioned before.  Open up Git Kraken, and click File -> Clone Repo from there a menu will open up where you can select the Github repository and the location on your computer where you want to close the repository to. It will look like the image below.

![Cloning locally]({{base}}/thirtybees/images/contribute/clone-test.png  "Cloning your repo locally")


Once you clone the repo locally, Git Kraken will ask you if you want to open the new repo, select yes. Then it will ask you if you want to initialize the sub modules for the repo. I would say no to that, unless you know what you are doing. What the sub modules are, are the modules that thirty bees installs with. We have them mounted in our main repo to make it easier to build the whole application. The correct way to commit to a module is to fork the individual module repo, then make a pull request from that repo. 



Once you make your first file change, save the file change. Then go to Git Kraken and stage the file change, give it a message, and push the change to your GitHub repository. 

![Test Change]({{base}}/thirtybees/images/contribute/test-change.png  "Test Change")


Now you can see the change you make in your own GitHub repository. Next we need to get a pull request to the thirty bees repository to be made, you can send your code changes to us. 

## Making the pull request

The pull request will be made from YOUR repository. In your repository, what you will need to do it click on the pull requests tab. It should look like the image below. 

![Create Pull]({{base}}/thirtybees/images/contribute/create-pull.png  "Create Pull")


Now press the green New Pull Request button. What this button does is compare the changes in our repository against the changes in your repository. It will pick up the edit you just made, like this. 

![Pull Request]({{base}}/thirtybees/images/contribute/pull-request.png  "Pull Request")

At this point, all you have to do is click the green Create Pull Request button, and a new pull request will be generated for the repository you forked from. 