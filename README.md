# Invidious for YunoHost

[![Integration level](https://dash.yunohost.org/integration/invidious.svg)](https://dash.yunohost.org/appci/app/invidious) ![](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)  
[![Install Invidious with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Invidious quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Invidious is an alternative front-end for accessing YouTube videos without going through youtube.com.

**Shipped version:** 0.20.1

## Screenshots

![](sources/screenshot.png)

## Demo

* [Official demo](https://invidious.site/)

## Configuration

You can configure Invidious by modifying the configuration file `/var/www/invidious/config/config.yaml` with the help of this [documentation](https://github.com/iv-org/invidious/wiki/Configuration).

## Documentation

 * Official documentation: https://github.com/iv-org/invidious/wiki
 * YunoHost documentation: https://yunohost.org/#/app_invidious

## YunoHost specific features

#### Multi-user support

* Is LDAP supported? **No**
* Can the app be used by multiple users? **Yes**

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/invidious%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/invidious/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/invidious%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/invidious/)

## Limitations

Invidious require a dedicated root domain, ie. invidious.domain.tld  
> :warning: To install Invidious you need at least 2GB of RAM available.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/invidious_ynh/issues
 * App website: https://invidio.us/
 * Upstream app repository: https://github.com/iv-org/invidious
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
or
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```
