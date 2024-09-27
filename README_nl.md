<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Invidious voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/invidious.svg)](https://ci-apps.yunohost.org/ci/apps/invidious/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)

[![Invidious met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Invidious snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Invidious is an interface allowing access to Youtube videos without going through youtube.com
In addition to constituting an advantage in terms of confidentiality (the data does not pass directly through the services of the giant).

### Features:

- Audio only mode,
- Dark mode,
- Ability to display Reddit comments instead of YouTube comments,
- Ability to subscribe to channels without creating a Google account 


**Geleverde versie:** 24.09.20~ynh1

**Demo:** <https://invidious.site/>

## Schermafdrukken

![Schermafdrukken van Invidious](./doc/screenshots/screenshot.png)

## :red_circle: Anti-eigenschappen

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Documentatie en bronnen

- Officiele website van de app: <https://invidio.us/>
- Officiele beheerdersdocumentatie: <https://docs.invidious.io/>
- Upstream app codedepot: <https://github.com/iv-org/invidious>
- YunoHost-store: <https://apps.yunohost.org/app/invidious>
- Meld een bug: <https://github.com/YunoHost-Apps/invidious_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
of
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
