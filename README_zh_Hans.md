<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 的 Invidious

[![集成程度](https://dash.yunohost.org/integration/invidious.svg)](https://dash.yunohost.org/appci/app/invidious) ![工作状态](https://ci-apps.yunohost.org/ci/badges/invidious.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/invidious.maintain.svg)

[![使用 YunoHost 安装 Invidious](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invidious)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Invidious。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Invidious is an interface allowing access to Youtube videos without going through youtube.com
In addition to constituting an advantage in terms of confidentiality (the data does not pass directly through the services of the giant).

### Features:

- Audio only mode,
- Dark mode,
- Ability to display Reddit comments instead of YouTube comments,
- Ability to subscribe to channels without creating a Google account 


**分发版本：** 24.04.28~ynh1

**演示：** <https://invidious.site/>

## 截图

![Invidious 的截图](./doc/screenshots/screenshot.png)

## :red_circle: 负面特征

- **Non-free Network Services**: Promotes or depends entirely on a non-free network service.

## 文档与资源

- 官方应用网站： <https://invidio.us/>
- 官方管理文档： <https://docs.invidious.io/>
- 上游应用代码库： <https://github.com/iv-org/invidious>
- YunoHost 商店： <https://apps.yunohost.org/app/invidious>
- 报告 bug： <https://github.com/YunoHost-Apps/invidious_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/invidious_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
或
sudo yunohost app upgrade invidious -u https://github.com/YunoHost-Apps/invidious_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
