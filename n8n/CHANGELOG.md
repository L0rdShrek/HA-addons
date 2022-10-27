# n8n@0.198.2
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.198.1...n8n@0.198.2) for this version.  
**Release date**: 2022-10-21  L0rdShrek/HA-addons#55  
This release includes new nodes, an improved workflow UI, performance improvements, and bug fixes.

## New features
New workflow experience  
This release brings a collection of UI changes, aimed at improving the workflow experience for users. This includes:
- Removing the Start node, and adding help to guide users to find a trigger node.
- Improved node search.
- 🚀 New nodes: Manual Trigger and Execute Workflow Trigger.
- Core: block workflow updates on interim changes.
- Core: enable sending client credentials in the body of API calls.
- Editor: add automatic credential selection for new nodes.

## New nodes
### Compare node#
The Compare Datasets node helps you compare data from two input streams. You can find documentation for the new node here.
### Execute Workflow Trigger node#
The Execute Workflow Trigger starts a workflow in response to another workflow. You can find documentation for the new node here.
### Manual Trigger node#
The Manual Trigger allows you to start a workflow by clicking Execute Workflow, without any option to run it automatically. You can find documentation for the new node here.
### Schedule Trigger node
This release introduces the Schedule Trigger node, replacing the Cron node. You can find documentation for the new node here.
## 🧰 Node enhancements
- Hubspot node: you can now use your Hubspot credentials in the HTTP Request node to make a custom API call.
- Rundeck node: you can now use your Rundeck credentials in the HTTP Request node to make a custom API call.
## 🐛 Bug fixes
- Editor: fix a hover bug in the bottom menu.
- Editor: resolve performance issues when opening a node, or editing a code node, with a large amount of data.
- Editor: ensure workflows always stop when clicking the stop button.
- Editor: fix a bug that was causing text highlighting when mapping data in Firefox.
- Editor: ensure correct linting in the Code node editor.
- Editor: handle null values in table view.
- Elasticsearch node: fix a pagination issue.
- Google Drive node: fix typo.
- HTTP Request node: avoid errors when a response doesn't provide a content type.
- n8n node: fix a bug that was preventing the resource locator component from returning all items.
## 📚 Contributors#
- AndLLA
- Nicholas Penree
- vcrwr

https://docs.n8n.io/reference/release-notes/#n8n01990