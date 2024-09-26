<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Invidious YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/invidious.svg)](https://ci-apps.yunohost.org/ci/apps/invidious/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)

[![Instalatu Invidious YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Invidious YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Invidious is an interface allowing access to Youtube videos without going through youtube.com
In addition to constituting an advantage in terms of confidentiality (the data does not pass directly through the services of the giant).

### Features:

- Audio only mode,
- Dark mode,
- Ability to display Reddit comments instead of YouTube comments,
- Ability to subscribe to channels without creating a Google account 


**Paketatutako bertsioa:** 24.09.20~ynh1

**Demoa:** <https://invidious.site/>

## Pantaila-argazkiak

![Invidious(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## :red_circle: Ezaugarri zalantzagarriak

- **Libreak ez diren sareko zerbitzuak**: Librea ez den sare-zerbitzu bat sustatzen du edo horren mende dago erabat.

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://invidio.us/>
- Administratzaileen dokumentazio ofiziala: <https://docs.invidious.io/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/iv-org/invidious>
- YunoHost Denda: <https://apps.yunohost.org/app/invidious>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/invidious_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
edo
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
