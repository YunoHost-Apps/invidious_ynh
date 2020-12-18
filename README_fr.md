# Invidious pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/invidious.svg)](https://dash.yunohost.org/appci/app/invidious) ![](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)  
[![Installer Invidious avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Invidious rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
Invidious est une interface permettant d'accéder aux vidéos YouTube sans passer par youtube.com.

**Version incluse :** 0.20.1

## Captures d'écran

![](sources/screenshot.png)

## Démo

* [Démo officielle](https://invidious.site/)

## Configuration

Vous pouvez configurer Invidious en modifiant le fichier de configuration `/var/www/invidious/config/config.yaml` avec l'aide de cette [documentation](https://github.com/iv-org/documentation/blob/master/Configuration.md).

## Documentation

 * Documentation officielle : https://github.com/iv-org/documentation
 * Documentation YunoHost : https://yunohost.org/#/app_invidious_fr

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateur

* L'authentification LDAP est-elle prise en charge ? **Non**
* L'application peut-elle être utilisée par plusieurs utilisateurs ? **Oui**

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/invidious%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/invidious/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/invidious%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/invidious/)

## Limitations

Invidious nécessite un domaine racine dédié, par exemple. invidious.domain.tld  
> :warning: Pour installer Invidious, vous avez besoin d'au moins 2 Go de RAM disponible.

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/invidious_ynh/issues
 * Dépôt de l'application principale : https://github.com/iv-org/invidious
 * Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
ou
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```
