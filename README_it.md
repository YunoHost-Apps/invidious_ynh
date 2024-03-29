<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Invidious per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/invidious.svg)](https://dash.yunohost.org/appci/app/invidious) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)

[![Installa Invidious con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Invidious su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Invidious is an interface allowing access to Youtube videos without going through youtube.com
In addition to constituting an advantage in terms of confidentiality (the data does not pass directly through the services of the giant).

### Features:

- Audio only mode,
- Dark mode,
- Ability to display Reddit comments instead of YouTube comments,
- Ability to subscribe to channels without creating a Google account 


**Versione pubblicata:** 24.02.12~ynh1

**Prova:** <https://invidious.site/>

## Screenshot

![Screenshot di Invidious](./doc/screenshots/screenshot.png)

## :red_circle: Anti-funzionalità

- **Servizi di rete non liberi**: Promuove o dipende interamente da servizi di rete non liberi.

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://invidio.us/>
- Documentazione ufficiale per gli amministratori: <https://docs.invidious.io/>
- Repository upstream del codice dell’app: <https://github.com/iv-org/invidious>
- Store di YunoHost: <https://apps.yunohost.org/app/invidious>
- Segnala un problema: <https://github.com/YunoHost-Apps/invidious_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
o
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
