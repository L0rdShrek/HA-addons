# n8n@0.219.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.217.2...n8n@0.218.8) for this version.  
**Release date**: 2023-03-09 L0rdShrek/HA-addons#126  

## New features
- Core: add advancedFilters feature flag.
- Core: add SAML post and test endpoints.
- Core: add SAML XML validation.
- Core: limit user changes when SAML is enabled.
- Core: refactor and add SAML preferences for service provider instance.
- Editor: don't automatically add the manual trigger when the user adds another node.
- Editor: redirect users to canvas if they don't have any workflows.

## 🧰 Node enhancements
- Cal Trigger Node: update to support v2 webhooks.
- HTTP Request Node: move from binary buffer to binary streaming.
- Mattermost Node: add self signed certificate support.
- Microsoft SQL Node: add support for self signed certificates.
- Mindee Node: add support for v4 API.
- Slack Node: move from binary buffer to binary streaming.

## 🐛 Bug fixes
- Core: allow serving icons for custom nodes with npm scoped names.
- Core: rename advancedFilters to advancedExecutionFilters.
- Editor: fix ElButton overrides.
- Editor: only fetch new versions at app launch.
- Fetch credentials on workflows view to include in duplicated workflows.
- Fix color discrepancies for executions list items.
- OpenAI Node: fix issue with expressions not working with chat complete.
- OpenAI Node: simplify code.

## Contributors
[Syed Ali Shahbaz](https://github.com/alishaz-polymath)

https://docs.n8n.io/release-notes/#n8n02190