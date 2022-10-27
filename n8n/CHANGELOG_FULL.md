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
- [Yan Jouanique](https://github.com/Yann-J)# n8n 0.197.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.197.0...n8n@0.197.1) for this version.  
**Release date**: 2022-10-10  L0rdShrek/HA-addons#46  
This is a bug fix release. It resolves an issue with display width on the resource locator UI component.
# n8n@0.197.0
**Release date**: 2022-10-10  
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.196.0...n8n@0.197.0) for this version.  
This release includes six new nodes, focused around infrastructure management. It also adds support for drag and drop data mapping in the JSON input view, and includes bug fixes.  
## New features
- Core: improve light versioning support in declarative node design.
- Editor UI: data mapping for JSON view. You can now map data using drag and drop from JSON view, as well as table view.
## New nodes
### AWS Certificate Manager
A new integration with AWS Certificate Manager. You can find the documentation here.  
### AWS Elastic Load Balancing
Manage your AWS load balancers from your workflow using the new AWS Elastic Load Balancing node. You can find the documentation here.
### Citrix ADC
Citrix ADC is an application delivery and load balancing solution for monolithic and microservices-based applications. You can find the documentation here.
### Cloudflare
Cloudflare provides a range of services to manage and protect your websites. This new node allows you to manage zone certificates in Cloudflare from your workflows. You can find the documentation here.
### Venafi nodes
This release includes two new Venafi nodes, to integrate with their Protect TLS service.
## Node enhancements
Crypto node: add SHA3 support.
## Bug fixes
- CLI: cache generated assets in a user-writeable directory.
- Core: prevent excess runs when data is pinned in a trigger node.
- Core: ensure hook URLs always added correctly.
- Editor: a fix for an issue affecting linked items in combination with data pinning.
- Editor: resolve a bug with the binary data view.
- GitHub trigger node: ensure trigger executes reliably.
- Microsoft Excel node: fix pagination issue.
- Microsoft ToDo node: fix pagination issue.
## Contributors
Stratos Theodorou

# n8n 0.196.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.195.5...n8n@0.196.0) for this version.  
**Release date**: 2022-09-30  L0rdShrek/HA-addons#43  
This release includes major new features:
- Better item linking
- New built-in variables and methods
- A redesigned main navigation
- 🚀 New nodes, as well as an overhaul of the HTTP Request node
It also contains bug fixes and node enhancements.
## 🚀 New features
### Improved item linking
Introducing improved support for item linking (paired items). Item linking is a key concept in the n8n data flow. Learn more in [Data item linking](https://docs.n8n.io/data/data-mapping/data-item-linking/).
### Overhauled built-in variables
n8n's [built-in methods and variables](https://docs.n8n.io/code-examples/methods-variables-reference/) have been overhauled, introducing new variables, and providing greater consistency in behavior and naming.
### Redesigned main navigation
We've redesigned the main navigation (the left hand menu) to create a simpler user experience.
### Other new features
- Improved error text when loading options in a node.
- On reset, share unshared credentials with the instance owner.
## New nodes
### n8n node
The [n8n node](https://docs.n8n.io/integrations/builtin/core-nodes/n8n-nodes-base.n8n/) allows you to consume the n8n API in your workflows.
### WhatsApp Business Platform node#
The [WhatsApp Business Platform](https://docs.n8n.io/integrations/builtin/app-nodes/n8n-nodes-base.whatsapp/) node allows you to use the WhatsApp Business Platform Cloud API in your workflows.
## 🧰 Node enhancements
- HTTP Request node: a major overhaul. It's now much simpler to build a custom API request. Refer to the [HTTP Request node documentation](https://docs.n8n.io/integrations/builtin/core-nodes/n8n-nodes-base.httpRequest/) for more information.
- RabbitMQ trigger node: now automatically reconnects on disconnect.
- Slack node: add the 'get many' operation for users.

## 🐛 Bug fixes
- Build: add typing for SSE channel.
- Build: fix lint issue.
- CLI: add git to all Docker images
- CLI: disable X-Powered-By: Express header.
- CLI: disable CORS on SSE connections in production.
- Core: remove commented out lines.
- Core: delete unused dependencies.
- Core: fix and harmonize documentation links for nodes.
- Core: remove the --forceExit flag from CLI tests.
- Editor: add missing event handler to accordion component.
- Editor: fix Storybook setup.
- Editor: ensure BASE_URL replacement works correctly on Windows.
- Editor: fix parameter input field focus.
- Editor: make lodash aliases work on case-sensitive file systems.
- Editor: fix an issue affecting copy-pasting workflows into pinned data in the code editor.
- Editor: ensure the run data pagination selector displays when appropriate.
- Editor: ensure the run selector can open.
- Editor: tidy up leftover i18n references in the node view.
- Editor: correct an i18n string.
- Editor: resolve slow loading times for node types, node creators, and push connections in the settings view.
- Nodes: update descriptions in the Merge node
- Nodes: ensure the card ID property displays for completed checklists in the Trello node.
- Nodes: fix authentication for the new verions of Wekan.
- Nodes: ensure form names list correctly in the Wufoo trigger node.
## 📚 Contributors
- [Cristobal Schlaubitz Garcia](https://github.com/CxGarcia)

https://docs.n8n.io/reference/release-notes/#n8n01960