# n8n@0.200.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.199.0...n8n@0.200.0) for this version.  
**Release date**: 2022-10-27  L0rdShrek/HA-addons#56  
This release includes new nodes, an improved workflow UI, performance improvements, and bug fixes.
## New features
- Core, editor: introduce workflow caller policy.
- Core: block workflow update on interim change.
- Editor: add a read-only state for nodes.
- Editor: add execution previews using the new Executions tab in the node view.
- Editor: improvements to node panel search.
- Code editor: add darkmode support. Darkmode enables automatically depending on your browser and system settings.
## 🧰 Node enhancements
- Airtable Trigger node: add the resource locator component.
- HTTP Request node: add options for raw JSON headers and queries.
- InvoiceNinja node: add support for V5.
- Write Binary File node: add option to append to a file.
## 🐛 Bug fixes
- API: validate executions and workflow filter parameters.
- Core: amend typing for jsonParse() options.
- Core: fix predefinedCredentialType in node graph item.
- Core: fix canvas node execution skipping parent nodes.
- Core: fix single node execution failing in main mode.
- Core: set JWT authentication token sameSite policy to lax.
- Core: update to imports in helpers.
- Editor: curb item method linting in single-item mode.
- Editor: stop rendering expressions as HTML.
- Email Trigger node: backport V2 mark-seen-after processing to V1.
- Email Trigger node: improve connection handling and credentials.
- HTTP Request node: fix sending previously selected credentials.
- TheHive node: small fixes.
## 📚 Contributors#
- Bram Kn
- Nicholas Penree 

https://docs.n8n.io/reference/release-notes/#n8n02000