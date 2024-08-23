<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Invidious для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/invidious.svg)](https://ci-apps.yunohost.org/ci/apps/invidious/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)

[![Установите Invidious с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Invidious быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Invidious is an interface allowing access to Youtube videos without going through youtube.com
In addition to constituting an advantage in terms of confidentiality (the data does not pass directly through the services of the giant).

### Features:

- Audio only mode,
- Dark mode,
- Ability to display Reddit comments instead of YouTube comments,
- Ability to subscribe to channels without creating a Google account 


**Поставляемая версия:** 24.08.23~ynh1

**Демо-версия:** <https://invidious.site/>

## Снимки экрана

![Снимок экрана Invidious](./doc/screenshots/screenshot.png)

## :red_circle: Анти-функции

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://invidio.us/>
- Официальная документация администратора: <https://docs.invidious.io/>
- Репозиторий кода главной ветки приложения: <https://github.com/iv-org/invidious>
- Магазин YunoHost: <https://apps.yunohost.org/app/invidious>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/invidious_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
или
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
