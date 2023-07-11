# Example Home Assistant add-on repository

This repository can be used as a "blueprint" for add-on development to help you get started.

Add-on documentation: <https://developers.home-assistant.io/docs/add-ons>

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2FL0rdShrek%2FHA-addons)

_Example add-on to use as a blueprint for new add-ons._
### &#10003;  [n8n](./n8n)
![Version](https://img.shields.io/badge/dynamic/json?label=Version&query=%24.version&url=https%3A%2F%2Fraw.githubusercontent.com%2Fl0rdshrek%2Fha-addons%2Fmaster%2Fn8n%2Fconfig.json) 
![aarch64][aarch64-badge] 
![amd64][amd64-badge]

_The workflow automation platform that doesn't box you in, that you never outgrow._


### &#10003;  [snowflake](./snowflake)
![Version](https://img.shields.io/badge/dynamic/json?label=Version&query=%24.version&url=https%3A%2F%2Fraw.githubusercontent.com%2Fl0rdshrek%2Fha-addons%2Fmaster%2Fsnowflake%2Fconfig.json) 
![amd64][amd64-badge]

_Snowflake is a system that **allows people from all over the world to access censored websites and applications**._

### &#10003;  [searxng](./searxng)
![Version](https://img.shields.io/badge/dynamic/json?label=Version&query=%24.version&url=https%3A%2F%2Fraw.githubusercontent.com%2Fl0rdshrek%2Fha-addons%2Fmaster%2Fsearxng%2Fconfig.json)


### &#10003;  [AFFiNE](./AFFiNE)
![Version](https://img.shields.io/badge/dynamic/json?label=Version&query=%24.version&url=https%3A%2F%2Fraw.githubusercontent.com%2Fl0rdshrek%2Fha-addons%2Fmaster%2FAFFiNE%2Fconfig.json)

<!--
Notes to developers after forking or using the github template feature:
- While developing comment out the 'image' key from 'example/config.yaml' to make the supervisor build the addon
  - Remember to put this back when pushing up your changes.
- When you merge to the 'main' branch of your repository a new build will be triggered.
  - Make sure you adjust the 'version' key in 'example/config.yaml' when you do that.
  - Make sure you update 'example/CHANGELOG.md' when you do that.
  - The first time this runs you might need to adjust the image configuration on github container registry to make it public
  - You may also need to adjust the github Actions configuration (Settings > Actions > General > Workflow > Read & Write)
- Adjust the 'image' key in 'example/config.yaml' so it points to your username instead of 'home-assistant'.
  - This is where the build images will be published to.
- Rename the example directory.
  - The 'slug' key in 'example/config.yaml' should match the directory name.
- Adjust all keys/url's that points to 'home-assistant' to now point to your user/fork.
- Share your repository on the forums https://community.home-assistant.io/c/projects/9
- Do awesome stuff!
 -->
[aarch64-badge]: https://img.shields.io/badge/aarch64--green.svg?logo=arm
[amd64-badge]: https://img.shields.io/badge/amd64--green.svg?logo=amd
[armv7-badge]: https://img.shields.io/badge/armv7--green.svg?logo=arm
[aarch64no-badge]: https://img.shields.io/badge/aarch64--orange.svg?logo=arm
[amd64no-badge]: https://img.shields.io/badge/amd64--orange.svg?logo=amd
[armv7no-badge]: https://img.shields.io/badge/armv7--orange.svg?logo=arm
[ingress-badge]: https://img.shields.io/badge/-ingress-blueviolet.svg?logo=Ingress
