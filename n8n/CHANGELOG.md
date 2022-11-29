# n8n@0.203.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.202.1...n8n@0.203.0) for this version.  
**Release date**: 2022-11-17  L0rdShrek/HA-addons#64  
This release includes an overhaul of the Google Sheets node, as well as other new features, node enhancements, and bug fixes.  
## New features
- Add duplicate workflow error handler.
- Add workflow data reset action.
- Add credential runtime checks and prevent tampering during a manual run.
## 🧰 Node enhancements
- Compare Datasets: UI copy changes to improve usability.
- Google Sheets: n8n has overhauled this node, including improved lookup for document and sheet selection.
- Notion (beta) node: use the resource locator component for database and page parameters.
## 🐛 Bug fixes
- Core: deduplicate error handling in nodes.
- Editor: show back mapping hint when parameter is focused.
- Editor: add Stop execution button to execution preview.
- Editor: curb direct item access linting.
- Editor: fix expression editor variable selector filter.
- Editor: fix for execution retry dropdown not closing.
- Editor: fix for logging error on user logout.
- Editor: fix zero treated as missing value in resource locator.
- Editor: hide pin data in production executions.
- Editor: skip optional chaining operators in Code Node editor linting.
- Editor: update to Expression/Fixed toggle - keep expression when switching to Fixed.
- Editor: fix foreign credentials being shown for new nodes.
- Editor: store copy of workflow in workflowsById to prevent node data bugs.
- Editor: fix user redirect to signin bug.

https://docs.n8n.io/reference/release-notes/#n8n02030