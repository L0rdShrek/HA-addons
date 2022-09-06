# Home Assistant Add-on: AFFiNE.PRO

## What is AFFiNE.PRO?

AFFiNE is a next-gen knowledge base that brings planning, sorting, and creating altogether. Form your knowledge console at your wish. 
Open-source, privacy-first, and always free.

<p align="center"><img width="1920" alt="affine_screen" src="https://user-images.githubusercontent.com/21084335/182552060-972cac0e-6258-4ccb-85bd-3bb466c30ccd.png"><p/>

## Create your story

There can be more than Notion and Miro. AFFiNE is a next-gen knowledge base that brings planning, sorting and creating all together. Privacy first, open-source, customizable and ready to use, built with web technologies to ensure consistency and accessibility on Mac, Windows and Linux. We want your data always to be yours, without any sacrifice to your accessibility. Your data is always stored local first, with full support for real-time collaboration through peer-to-peer technology. We don't think "privacy-first" is a good excuse for not supporting modern web features.
And when it comes to collaboration, these features are not just necessarily for teams - you can take and insert pictures on your phone, edit them from your desktop, and then share them with your collaborators.

### Shape your page

![546163d6-4c39-4128-ae7f-55d59bc3b76b](https://user-images.githubusercontent.com/79301703/182365611-b0ba3690-21c0-4d9b-bfbc-0bc15da05aeb.gif)

### Plan your task

![41a7b3a4-32f2-4d18-ac6b-57d1e1fda753](https://user-images.githubusercontent.com/79301703/182366553-1f6558a7-f17b-4611-ab95-aea3ec997154.gif)

### Sort your knowledge

![c9e1ff46-cec2-411b-b89d-6727a5e6f6c3](https://user-images.githubusercontent.com/79301703/182366602-08e44d28-a031-4097-9904-52fb9b1e9e17.gif)


## Installation

Follow these steps to get the add-on installed on your system:

1. Navigate in your Home Assistant frontend to **Supervisor** -> **Add-on Store**.
2. Find the "hass-affine" add-on and click it.
3. Click on the "INSTALL" button.

## How configure it

In the configuration section, set the port if the default one is not good for you. Enable auth if you want and SSL to.
Even if unused, let the default variables set.

### Addon Configuration

Add-on configuration:

```yaml
timezone: Europe/Berlin
certfile: fullchain.pem
keyfile: privkey.pem
```

### Option: `timezone` (required)

The timezone variable is used for the Cron node which trigger event based on time.


### Option: `certfile` (required)

The cert of the SSL certificate if the https protocol is provided

### Option: `keyfile` (required)

The private key of the SSL certificate if https enabled

## How to use it ?

Just start the addon and head to the webui at http(s)://host:port (here 3000 by default)

## Useful ressources :

### Documentation

https://docs.affine.pro/


## Support

Got questions?

You can open an issue on Github and i'll try to answer it

[repository]: https://github.com/L0rdShrek/HA-addons

## License

This addon is published under the apache 2 license. Original author of the addon's bundled software is n8n
