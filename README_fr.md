# Invidious pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/invidious.svg)](https://dash.yunohost.org/appci/app/invidious) ![](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg)  ![](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)
[![Installer invidious avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install invidious quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Vue d'ensemble

Front-end alternatif à YouTube

**Version incluse:** 0.20.1~ynh8

**Démo:** https://invidious.site/


## Captures d'écran


   ![](./doc/screenshots/screenshot.png)




## Avertissements / informations importantes

## Configuration

Vous pouvez configurer Invidious en modifiant le fichier de configuration `/var/www/invidious/config/config.yaml` avec l'aide de cette [documentation](https://github.com/iv-org/documentation/blob/master/Configuration.md).



## Documentations et ressources


* Documentation officielle utilisateur: https://github.com/iv-org/documentation
* Documentation officielle de l'admin: https://yunohost.org/packaging_apps
* Dépôt de code officiel de l'app:  https://github.com/iv-org/invidious
* Documentation YunoHost pour cette app: https://yunohost.org/app_invidious
* Signaler un bug: https://github.com/YunoHost-Apps/invidious_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
or
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications:** https://yunohost.org/packaging_apps