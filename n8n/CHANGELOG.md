# n8n@0.212.1

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.212.0...n8n@0.212.1) for this version.  
**Release date**: 2023-01-23 L0rdShrek/HA-addons#95  
This release includes an overhaul of the Google Analytics node, and bug fixes.

## 🧰 Node enhancements 
- This release includes an overhaul of the Google Analytics node. This brings the node's code and components in line with n8n's latest node building styles, and adds support for GA4 properties.

## 🐛 Bug fixes
- Add schema to Postgres migrations.
- Core: fix execute-once incoming data handling.
- Core: fix expression extension miss-detection.
- Core: fix onWorkflowPostExecute not being called.
- Core: fix URL in error handling for the error Trigger.
- Core: make pinned data with webhook responding on last node manual-only.
- Editor: making parameter input components label configurable.
- Editor: remove infinite loading in not found workflow level execution.
- Linear Node: fix issue with single item not being returned.
- Notion (Beta) Node: fix create database page fails if relation parameter is empty/undefined.


https://docs.n8n.io/reference/release-notes/#n8n02121
