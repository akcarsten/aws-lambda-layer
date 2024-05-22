# AWS Lambda Layer Creation

---
This repository contains a default _requirements.txt_ file and a _.bat_ / _.sh_ to generate a _.zip_ file 
to be used as a Lambda layer on AWS.

Requirements are a local Python distribution with Pip and an installation of [7zip](https://www.7-zip.org/)

**Note:** As mentioned the main part is the _.bat_ file... so usage in Windows.

**2n Note:** Since AWS Lambda runs on Linux... well connect the dots... use the _.sh_ file in a Linux distribution ;)

---

## Usage

Just double-click on _create-layer.bat_ or _create-layer.sh_ if you want to use it on AWS, this will create a file called _lambda_layer.zip_.

In case you need different packages to be installed edit the _requirements.txt_ files accordingly.

**Note:** If you use different paths for Pip or 7zip they must be adapted accordingly in _create-layer.bat_. 