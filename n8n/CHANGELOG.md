# n8n@0.193.4
**Release date:** 2022-09-06  
This release contains new features that lay the groundwork for upcoming releases, and bug fixes.  
## New features
- It's now possible to configure the stop time for workers.
- CLI: Added external hooks for when members are added or deleted.
- Editor: Use the i18n component for localization (replacing v-html)
## 🐛 Bug fixes#
- CLI: include "auth-excluded" endpoints on the history middleware as well.
- Core: fix MySQL migration issue with table prefix.
- Correct spelling.
- Fix n8n-square-button import.
- AWS nodes: handle query string and body properly for AWS related requests.
- AWS Lambda node: fix JSON data being sent to AWS Lambda as string.
- Beeminder node: fix request ID not being sent when creating a new data point.
- GitHub node: fix binary data not being returned.
- GraphQL node: fix issue with return items.
- Postgres node: fix issue with Postgres insert and paired item.
- Kafka trigger node: fix Kafka trigger not working with default max requests value.
- MonicaCrm node: fix pagination when using return all.
- Gmail node: fix bug related to paired items.
- Raindrop node: fix issue refreshing OAuth2 credentials.
- Shopify node: fix pagination when empty fields are sent.
## 📚 Contributors
- Aaron Delasy
- ruanjiefeng

https://docs.n8n.io/reference/release-notes/#n8n01934