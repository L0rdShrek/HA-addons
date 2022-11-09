# n8n@0.201.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.200.1...n8n@0.201.0) for this version.  
**Release date**: 2022-11-02  L0rdShrek/HA-addons#59  
This release contains workflow and node enhancements, and bug fixes.
## New features
- Core: reimplement blocking workflow updates on interim changes.
- Editor: block the UI in node details view when the workflow is listening for an event.
- Performance improvements

## 🧰 Node enhancements
- Venafi TLS Protect Cloud node: make issuing template depend on application.
## 🐛 Bug fixes
- Core: fix wokflow hashing for MySQL.
- Core: make deepCopy backward compatible.
- Editor: ensure displayOptions received the value from the resource locator component.
- Editor: disable the settings link in executions view for unsaved workflows.
- Editor: ensure forms reliably save.
- Editor: fix issues with interim updates in executions view.
- Editor: fix for node creator search.
- Editor: limit columns in table view to prevent the UI becoming unresponsive in the node details view.

https://docs.n8n.io/reference/release-notes/#n8n02010