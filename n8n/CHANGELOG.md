# n8n@0.198.2
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.198.1...n8n@0.198.2) for this version.  
**Release date**: 2022-10-14  L0rdShrek/HA-addons#53  
This release fixes a bug affecting scrolling through parameter lists.
# n8n@0.198.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.198.0...n8n@0.198.1) for this version.  
**Release date**: 2022-10-14  L0rdShrek/HA-addons#53  
This is a bug fix release.
## Bug fixes
- Editor: change the initial position of the Start node.
- Editor: align JSON view properties with their values.
- Editor: fix BASE_PATH for Vite dev mode.
- Editor: fix data pinning success source.
## Contributor
- [Bram Kn](https://github.com/bramkn)
# n8n@0.198.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.197.1...n8n@0.198.0) for this version.  
**Release date**: 2022-10-14  L0rdShrek/HA-addons#53  
Please note that this version contains breaking changes to the Merge node. You can read more about them [here](https://github.com/n8n-io/n8n/blob/master/packages/cli/BREAKING-CHANGES.md#01980).
## 🚀 New features
- Editor: update the expressions display.
- Editor: update the n8n-menu component.
## New nodes
### Code node
This release introduces the [Code node](https://docs.n8n.io/integrations/builtin/core-nodes/n8n-nodes-base.code/). This node replaces both the Function and Function Item nodes. Refer to the Code node documentation for more information.
### Venafi TLS Protect Cloud trigger node
Start a workflow in response to events in your Venafi Cloud service.
## 🧰 Node enhancements
- Citrix ADC node: add Certificate Install operation.
- Kafka node: add a Use key option for messages.
- MySQL node: use the resource locator component for table parameters, making it easier for users to browse and select their database fields from within n8n.
## 🐛 Bug fixes
- Core, Editor: prevent overlap between running and pinning data.
- Core: expression evaluation of processes now respects N8N_BLOCK_ENV_ACCESS_IN_NODE.
- Editor: ensure the Axios base URL still works when hosted in a subfolder.
- Editor: fixes for horizontal scrollbar rendering.
- Editor: ensure the menu closes promptly when loading a credentials page.
- Editor: menu UI fixes.
- Box node: fix an issue that was causing the Create Folder operation to show extra items.
- GSuite Admin node: resolve issue that was causing the User Update operation to fail.
- GitLab trigger node: ensure this node activates reliably.
- HTTP Request node: ensure OAuth credentials work properly with predefined credentials.
- KoboToolbox node: fix the hook logs.
- SeaTable node: ensure link items show in response.
- Zoom node: resolve an issue that was causing missing output items.
## Contributor
- [Jakob Backlund](https://github.com/jbacklund)
- [Yan Jouanique](https://github.com/Yann-J)