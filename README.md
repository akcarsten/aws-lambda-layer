# AWS Lambda Layer Creation

---
This repository contains a default _requirements.txt_ file and a _.bat_ to generate a _.zip_ file 
to be used as a Lambda layer on AWS.

Requiremetns are a local Python distribution with Pip and an instalation of [7zip](https://www.7-zip.org/)

**Note:** As mentioned the main part is the _.bat_ file so usage in Windows.

---

## Usage

Just double-click on _create-layer.bat_, this will create a file called _lambda_layer.zip_.

In case you need different packages to be installed edit the _requirements.txt_ files accordingly.

**Note:** If you use different paths for Pip or 7zip they must be adapted accordingly in _create-layer.bat_. 