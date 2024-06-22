<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Invidious para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/invidious.svg)](https://dash.yunohost.org/appci/app/invidious) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)

[![Instalar Invidious con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarInvidious rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Invidious is an interface allowing access to Youtube videos without going through youtube.com
In addition to constituting an advantage in terms of confidentiality (the data does not pass directly through the services of the giant).

### Features:

- Audio only mode,
- Dark mode,
- Ability to display Reddit comments instead of YouTube comments,
- Ability to subscribe to channels without creating a Google account 


**Versión actual:** 24.06.09~ynh1

**Demo:** <https://invidious.site/>

## Capturas

![Captura de Invidious](./doc/screenshots/screenshot.png)

## :red_circle: Características no deseables

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Documentaciones y recursos

- Sitio web oficial: <https://invidio.us/>
- Documentación administrador oficial: <https://docs.invidious.io/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/iv-org/invidious>
- Catálogo YunoHost: <https://apps.yunohost.org/app/invidious>
- Reportar un error: <https://github.com/YunoHost-Apps/invidious_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
o
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
