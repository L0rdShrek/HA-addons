# n8n@0.213.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.212.1...n8n@0.213.0) for this version.  
**Release date**: 2023-01-27 L0rdShrek/HA-addons#98  
This release introduces LDAP, and a new node for working with HTML in n8n. It also contains node enhancements and bug fixes.

## New features
- **LDAP**
  This release introduces support for LDAP on Self-hosted Enterprise and custom Cloud plans. Refer to LDAP for more information on this feature.
- Simplify the Node Details View by moving authentication details to the Credentials modal.
- Improve workflow list performance.

## 🧰 Node enhancements 
- **HTML node**
  n8n has a new [HTML node](https://docs.n8n.io/integrations/builtin/core-nodes/n8n-nodes-base.html/). This replaces the HTML Extract node, and adds new functionality to generate HTML templates.


## 🧰 Node enhancements 
- GitLab node: add file resource and operations.
- JIRA Software node: introduce the resource locator component to improve UX.
- Send Email node: this node has been overhauled.

## 🐛 Bug fixes
- Core: don't crash express app on unhandled rejected promises.
- Core: handle missing binary metadata in download URLs.
- Core: upsert (update and insert) credentials and workflows in the import: commands.
- Core: validate numeric IDs in the public API.
- Editor: don't request workflow data twice when opening a workflow.
- Editor: execution list micro optimization.
- Editor: fix node authentication options ordering and hiding options based on node version.
- Editor: fix save modal appearing after duplicating a workflow.
- Editor: prevent workflow execution list infinite no network error.
- Extension being too eager and making calls when it shouldn't.
- Google Drive Node: use the correct MIME type on converted downloads.
- HelpScout Node: fix tag search not working when getting all conversations.
- Notion (Beta) Node: fix create database page with multiple relation IDs not working.
- Update Sign in with Google button to properly match design guidelines.

## 📚 Contributors
- [Devin Buhl](https://github.com/onedr0p)
- [Sven Ziegler](https://github.com/svzi)

https://docs.n8n.io/reference/release-notes/#n8n02130
