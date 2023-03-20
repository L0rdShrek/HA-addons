# n8n@0.220.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.219.1...n8n@0.220.0) for this version.  
**Release date**: 2023-03-16 L0rdShrek/HA-addons#129  
This release adds schema view to the node output panel, and includes node enhancements and bug fixes.  


## New features
- Core: improve SAML connection test.
- Editor: add basic Datatable and Pagination components.
- Editor: add support for schema view in the NDV output.
- Editor: don't show actions panel for single-action nodes.

## 🧰 Node enhancements
- Item Lists Node: update actions text.
- OpenAI Node: add support for GPT4 on chat completion.
- Split In Batches Node: make it easier to combine processed data.

## 🐛 Bug fixes
- Core: initialize license and LDAP in the correct order.
- Editor: display correct error message for $env access.
- Editor: fix autocomplete for complex expressions.
- Editor: fix owner set-up checkbox wording.
- Editor: properly handle mapping of dragged expression if it contains hyphen.
- Metabase Node: fix issue with question results not correctly being returned.


https://docs.n8n.io/release-notes/#n8n02200