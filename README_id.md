<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Invidious untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/invidious.svg)](https://ci-apps.yunohost.org/ci/apps/invidious/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)

[![Pasang Invidious dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Invidious secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Invidious is an interface allowing access to Youtube videos without going through youtube.com
In addition to constituting an advantage in terms of confidentiality (the data does not pass directly through the services of the giant).

### Features:

- Audio only mode,
- Dark mode,
- Ability to display Reddit comments instead of YouTube comments,
- Ability to subscribe to channels without creating a Google account 


**Versi terkirim:** 24.11.08~ynh1

**Demo:** <https://invidious.site/>

## Tangkapan Layar

![Tangkapan Layar pada Invidious](./doc/screenshots/screenshot.png)

## :red_circle: Antifitur

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://invidio.us/>
- Dokumentasi admin resmi: <https://docs.invidious.io/>
- Depot kode aplikasi hulu: <https://github.com/iv-org/invidious>
- Gudang YunoHost: <https://apps.yunohost.org/app/invidious>
- Laporkan bug: <https://github.com/YunoHost-Apps/invidious_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
atau
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
