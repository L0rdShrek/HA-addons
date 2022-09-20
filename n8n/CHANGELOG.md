# n8n@0.194.0
__View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.193.5...n8n@0.194.0) for this version.__  
**Release date:** 2022-09-15  
This release includes new nodes: a Gmail trigger, Google Cloud Storage, and Adalo. It also contains major overhauls of the Gmail and Merge nodes.
## New features
- CLI: load all nodes and credentials code in isolation.
- Core, Editor UI: introduce support for node deprecation.
- Editor: implement HTML sanitization for Notification and Message components.
- Editor: display the input number on multi-input nodes.

## 🚀 New nodes
### Adalo
Adalo is a low code app builder. Refer to our [Adalo node documentation](https://docs.n8n.io/integrations/builtin/app-nodes/n8n-nodes-base.adalo/) for more information.
### Google Cloud Storage#
n8n now has a [Google Cloud Storage node](https://docs.n8n.io/integrations/builtin/app-nodes/n8n-nodes-base.googleCloudStorage/).
### Gmail Trigger
n8n now has a [Gmail trigger node](https://docs.n8n.io/integrations/builtin/trigger-nodes/n8n-nodes-base.gmailTrigger/). This allows you to trigger workflows in response to a Gmail account receiving an email.
## 🧰 Node enhancements#
- Gmail node: this release includes an overhaul of the [Gmail node](https://docs.n8n.io/integrations/builtin/app-nodes/n8n-nodes-base.gmail/), with updated resources and operations.
- Merge node: a major overhaul. Merge mode's have new names, and have been simplified. Refer to the [Merge node documentation](https://docs.n8n.io/integrations/builtin/core-nodes/n8n-nodes-base.merge/) to learn more.
- MongoDB node: updated the Mongo driver to 4.9.1.

## 🐛 Bug fixes#

- CLI: core: address Dependabot warnings.
- CLI: avoid scanning unnecessary directories on Windows.
- CLI: load nodes and directories on Windows using the correct file path.
- CLI: ensure password reset triggers internal and external hooks.
- CLI: use absolute paths for loading custom nodes and credentials.
- Core: returnJsonArray helper no longer breaks nodes that return no data.
- Core: fix an issue with node renaming and expressions.
- Core: update OAuth endpoints to use the instance base URL.
- Nodes: resolved an issue that was preventing versioned nodes from loading.
- Public API: better error handling for bad requests.
- AWS nodes: fixed an issue with credentials testing.
- GoogleBigQuery node: fix for empty responses when creating records.
- Hubspot node: correct the node name on the canvas.
## 📚 Contributors#
- [Rhys Williams](https://github.com/rhyswilliamsza)

https://docs.n8n.io/reference/release-notes/#n8n01940