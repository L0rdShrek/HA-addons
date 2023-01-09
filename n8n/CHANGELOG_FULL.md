# n8n@0.210.0

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.209.4...n8n@0.210.0) for this version.  
**Release date**: 2023-01-05  L0rdShrek/HA-addons#82  
This release introduces two major new features: log streaming and security audits. It also contains node enhancements, bug fixes, and performance improvements.  

## New features
- **Log streaming**
  This release introduces log streaming for users on Enterprise self-hosted plans and custom Cloud plans. Log streaming allows you to send events from n8n to your own logging tools. This allows you to manage your n8n monitoring in your own alerting and logging processes.
- **Security audit**
  This release adds a security audit feature. You can now run a security audit on your n8n instance, to detect common security issues.
- Core: add support for Redis 6+ ACLs system using username in queue mode. Add the QUEUE_BULL_REDIS_USERNAME environment variable.

## 🧰 Node enhancements 
- Compare Datasets node: add an option for fuzzy compare.

## 🐛 Bug fixes
- Apply credential overwrites recursively. This ensures that overwrites defined for a parent credential type also apply to all credentials extending it.
- Core: enable full manual execution of a workflow using the error trigger.
- Core: fix OAuth credential creation using the API.
- Core: fix an issue with workflow lastUpdated field.
- Editor: clear node creator and scrim on workspace reset.
- Editor: fix an infinite loop while loading executions that aren't on the current executions list.
- Editor: make node title non-editable in executions view.
- Editor: prevent scrim on executable triggers.
- Editor: support tabbing away from inline expression editor.
- Fix executions bulk deletion.
- Google Sheets Node: fix exception when no Values to Send are set.
- Respond to Webhook Node: fix issue that caused the content-type header to be overwritten.
- Slack Node: add missing channels:read OAuth2 scope.

## Performance improvements
- Lazy-load public API dependencies to reduce baseline memory usage.
- Lazy-load queue mode and analytics dependencies.

## New features
- Editor: pressing = in an empty parameter input switches to expression mode.

https://docs.n8n.io/reference/release-notes/#n8n02094

# n8n@0.209.4

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.209.3...n8n@0.209.4) for this version.  
**Release date**: 2022-12-28  L0rdShrek/HA-addons#81  
This is primarily a bug fix release.  

## 🐛 Bug fixes
- Editor: add sticky note without manual trigger.
- Editor: display default missing value in table view as undefined.
- Editor: fix displaying of some trigger nodes in the creator panel.
- Editor: fix trigger node type identification on add to canvas.
- Editor: add the usage and plans page to Desktop.

## New features
- Editor: pressing = in an empty parameter input switches to expression mode.

https://docs.n8n.io/reference/release-notes/#n8n02094


# n8n@0.209.3

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.209.2...n8n@0.209.3) for this version.  
**Release date**: 2022-12-27  L0rdShrek/HA-addons#81  
This is primarily a bug fix release.  

## 🐛 Bug fixes
- Core: don't send credentials to browser console.
- Core: permit a workflow user who isn't the owner to use their own credentials.
- Editor: fix for loading executions that aren't on the current executions list.
- Editor: make the tertiary button on the Usage page transparent.
- Editor: update credential owner warning when sharing.

## New features
- Editor: Improve UX for brace completion in the inline expressions editor.

## 🧰 Node enhancements 
Webhook node: when test the node by selecting Listen For Test Event then dispatching a call to the webhook, n8n now only runs the Webhook node. Previously, n8n ran the entire workflow. You can still test the full workflow by selecting Execute Workflow, then dispatching a test call. 

https://docs.n8n.io/reference/release-notes/#n8n02093


# n8n@0.209.2

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.209.1...n8n@0.209.2) for this version.  
**Release date**: 2022-12-23  L0rdShrek/HA-addons#81  
This is a bug fix release.  

## 🐛 Bug fixes
- Editor: ensure full tree on expression editor parse. This resolves an issue with the expressions editor cutting off results.
- Fix automatic credential selection when credentials are shared.

## Performance improvements
Improvements to the workflows list performance.

https://docs.n8n.io/reference/release-notes/#n8n02092


# n8n@0.209.1

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.209.0...n8n@0.209.1) for this version.  
**Release date**: 2022-12-22  L0rdShrek/HA-addons#81  
This is a bug fix release.  

## 🐛 Bug fixes
- Editor: fix for executions preview scroll load bug and wrong execution being displayed.
- Editor: force parse on long expressions.
- Editor: restore trigger to the nodes panel.
- Nodes: AWS DynamoDB Node Fix issue pagination and simplify issue.
- Nodes: fix DynamoDB node type issues.
- Resolve an issue with credentials and workflows not being matched correctly due to incorrect typing.
- Restore missing tags when retrieving a workflow.


https://docs.n8n.io/reference/release-notes/#n8n02091

# n8n@0.209.0

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.208.1...n8n@0.209.0) for this version.  
**Release date**: 2022-12-21  L0rdShrek/HA-addons#79  
This release introduces workflow sharing, and changes to licensing and payment plans.  

## New features
- **Workflow sharing**
  This release introduces workflow sharing for users on some plans. With workflow sharing, users can invite other users on the same n8n instance to use and edit their workflows. Refer to Workflow sharing for details.

## 🐛 Bug fixes
- Editor: Correctly display trigger nodes without actions and with related regular node in the "On App Events" category.
- Fix stickies resize.
- Hide trigger tooltip for nodes with static test output.
- Keep expression when dropping mapped value.
- Prevent keyboard shortcuts in expression editor modal.
- Redirect home to workflows always.
- Update mapping GIFs.
- Upgrade amqplib to address CVE-2022-0686.
- View option for binary-data shouldn't download the file on Chrome/Edge.

https://docs.n8n.io/reference/release-notes/#n8n02090


# n8n@0.208.1

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.208.0...n8n@0.208.1) for this version.  
**Release date**: 2022-12-19  L0rdShrek/HA-addons#77  
This is a bug fix release.  

## 🐛 Bug fixes
- Always retain original errors in the error chain on NodeOperationError.
- BinaryDataManager should store metadata when saving from buffer.
- Editor: fix for wrong execution data displayed in executions preview.
- Pick up credential test functions from versioned nodes.

https://docs.n8n.io/reference/release-notes/#n8n02081


# n8n@0.208.0

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.207.1...n8n@0.208.0) for this version.  
**Release date**: 2022-12-13  L0rdShrek/HA-addons#75  
This release introduces a new inline expressions editor, and a new node: OpenAI. It also contains updates and bug fixes.  

## New features
- Inline expression editor
  You can now quickly write expressions inline in a node parameter. You can still choose to open the full expressions editor.
  [![Inline expression editor](https://camo.githubusercontent.com/789eac05ad99568673571df4486092789763822990a7d464542ba68894b0f430/68747470733a2f2f64333377756272666b69306c36382e636c6f756466726f6e742e6e65742f613437643466636434636536626633393764646139373437303035383861323738303837333464652f34616337652f5f696d616765732f7265666572656e63652f72656c656173652d6e6f7465732f302e3230382e302d696e6c696e652d65787072657373696f6e732e706e67)]
- Add workflow sharing telemetry.
- Core: allow for hiding page usage with environment variables (for upcoming feature)
- Editor: update UI copy for user management setup when sharing is disabled.
- Editor: hide credentials password values.
- Editor: set All workflows view as default view on the Workflows page.
- Editor: update UI copy for workflow overwriting message.

## 🧰 Node enhancements  
- **Open AI node**  
  This release adds an integration with OpenAI. Refer to the OpenAI node documentation for details.

## 🧰 Node enhancements
- Send Email node: add support for a "Reply to" email address.

## 🐛 Bug fixes
- Core: fix for Google and Microsoft generic OAuth2 credentials.
- Core: fix HTTP Digest Auth for responses without an opaque parameter.
- Disqus node: fix thread parameter for "Get All Threads" operation.
- Don't crash the server when Telemetry is blocked via DNS.
- Editor: allow mapping onto expression editor with selection range.
- Editor: don't show actions dialog for actionless triggers when selected via keyboard.
- Editor: fix an issue where some node actions wouldn't select default parameters correctly.
- Editor: fix typo in retry-button option "Retry with original workflow".
- Update permission for showing workflow caller policy.
- Update pnpm-lock to fix build.

## 📚 Contributors
- Daemonxiao
- Kirill
- Ricardo Duarte

https://docs.n8n.io/reference/release-notes/#n8n02080

# n8n@0.207.1

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.206.1...n8n@0.207.0) for this version.  
**Release date**: 2022-12-13  L0rdShrek/HA-addons#71  
This is a bug fix release. It resolves an issue with undo. 

https://docs.n8n.io/reference/release-notes/#n8n02071

# n8n@0.207.0

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.206.1...n8n@0.207.0) for this version.  
**Release date**: 2022-12-12  L0rdShrek/HA-addons#71  
This release adds support for undo/redo actions on the canvas, and includes bug fixes.  

## New features

- **Undo/redo**  
  You can now undo and redo actions on the canvas.  
  Use ctrl/cmd + z to undo, ctrl/cmd + shift + z to redo.  
  Currently, n8n supports undo/redo for the following canvas actions:
  - Adding nodes
  - Deleting nodes
  - Adding connections
  - Deleting connections
  - Moving nodes
  - Moving connections
  - Import workflow (from file/from URL)
  - Copy/paste nodes
  - Renaming nodes
  - Duplicating nodes
  - Disabling/enabling nodes
- App integration actions are now displayed in the nodes pane.
- Add sharing permissions info for workflow sharees.
- Handle sharing features when the user skips instance owner setup.
- Update the credential test error message for credential sharees.

## 🐛 Bug fixes
- Core: remove nodeGetter.
- Core: Increase workflow reactivation max timeout to one day.
- Core: Resolve an issue listing executions with Postgres.
- Core: Remove foreign credentials when copying nodes or duplicating workflow.
- Core: upgrade sse-channel to mitigate CVE-2019-10744.
- Core: use license-sdk v1.6.1.
- Editor: avoid adding manual trigger node when webhook node is added.
- Editor: fix credential sharing issues handler when no matching ID or name.
- Editor: fix for broken tab navigation.
- Editor: schema view shows checkbox in case of empty data.
- Editor: Stop returning UNKNOWN ERROR in the response if an actual error message is available.
- Editor: update duplicate workflow action.
- Move Binary Data Node: stringify objects before encoding them in MoveBinaryData.
- Split In Batches Node: fix issue with pairedItem.


https://docs.n8n.io/reference/release-notes/#n8n02070


# n8n@0.206.1

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.206.0...n8n@0.206.1) for this version.  
**Release date**: 2022-12-06  L0rdShrek/HA-addons#69  
This is a bug fix release.  
## 🐛 Bug fixes
- Core: make expression resolution improvements.
- Editor: schema unit test stub for Font Awesome icons.
- Remove unnecessary console message.

https://docs.n8n.io/reference/release-notes/#n8n02061

# n8n@0.206.0

View the commits for this version.
Release date: 2022-12-06 #70
This release contains bug fixes, node enhancements, and a new node input view: schema view.
New features

Schema view
Schema view is a new node input view. It helps you browse the structure of your data, using the first input item.

- Core: add workflow execution statistics.
- Editor: add the alert design system component.
- Editor: fix checkbox line hight and make checkbox label clickable.
- Nodes: add a message for read-only nodes.
- Nodes: add a prompt to overwrite changes when concurrent editing occurs.

🧰 Node enhancements

- KoBo Toolbox node: add support for the media file API.

🐛 Bug fixes

- Core: fix linter error.
- Core: fix partial execution with pinned data on child node run.
- Core: OAuth2 scopes now save.
- Enable source-maps on WorkflowRunnerProcess in own mode.
- Handle error when workflow does not exist or is inaccessible.
- Make nodes.exclude and nodes.include work with lazy-loaded nodes.
- Code Node: restore pairedItem to required n8n item keys.
- Execute Workflow Node: update Execute Workflow node info notice text.
- Gmail Trigger Node: trigger node missing some emails.
- Local File Trigger Node: fix issue that causes a crash if the ignore field is empty.

https://docs.n8n.io/reference/release-notes/#n8n02060








# n8n@0.205.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.204.0...n8n@0.205.0) for this version.  
**Release date**: 2022-12-06  L0rdShrek/HA-addons#69  
This release contains an overhaul of the expressions editor, node enhancements, and bug fixes.  
## New features
**Expressions editor usability overhaul**  
This release contains usability enhancements for the expressions editor. The editor now includes color signals to indicate when syntax is valid or invalid, and better error messages and tips.

## 🧰 Node enhancements
- Facebook Graph APInode: update to support API version 15.
- Google Calendar node: introduce the resource locator component to help users retrieve calendar parameters.
- Postmark trigger node: update credentials so they can be used with the HTTP Request node (for custom API calls).
- Todoist node: update to use API version 2.
## 🐛 Bug fixes
- core: ensure executions list is properly filtered for all users.
- core: fix $items().length in Execute Once mode.
- core: mark binary data to be deleted when pruning executions.
- core: OAuth2 scope saved to database fix.
- editor: fix slots rendering of NodeCreator's NoResults component.
- editor: JSON view values can be mapped like keys.
- AWS SNS Node: fix a pagination issue.
- Google Sheets Node: fix exception if no matching rows are found.
- Google Sheets Node: fix for append operation if no empty rows in sheet.
- Microsoft Outlook Node: fix binary attachment upload.
- Pipedrive Node: resolve properties not working.
- Lazy load nodes for credentials testing.
- Credential overwrites should take precedence over credential default values.
- Remove background for resource ownership selector.
- Update padding for resource filters dropdown.
- Update size of select components in filters dropdown.
- Update workflow save button type and design and share button type.

https://docs.n8n.io/reference/release-notes/#n8n02050

# n8n@0.204.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.203.1...n8n@0.204.0) for this version.  
**Release date**: 2022-11-24  L0rdShrek/HA-addons#66  
This release contains performance enhancements and bug fixes.  
## New features
- Core: lazy-load nodes and credentials to reduce baseline memory usage.
- Core: use longer stack traces when error reporting is enabled.
- Dev: add credentials E2E test suite and page object.
## 🐛 Bug fixes
- Core: fix $items().length behavior in executeOnce mode.
- Core: fix for unused imports.
- Core: use CredentialsOverwrites when testing credentials.
- Core: disable workflow locking due to issues.
- Editor: fix for missing node connections in dev environment.
- Editor: fix missing resource locator component.
- Editor: prevent node-creator tabs from showing when toggled by CanvasAddButton.
- Editor: table view column limit tooltip.
- Editor: fix broken n8n-info-tip slots.
- IF Node: fix "Is Empty" and "Is Not Empty" operation failures for date objects.
- Remove redundant await in nodes API request functions without try/catch.
- Schedule Trigger Node: fixes inconsistent behavior with cron and weekly intervals.
- Workflow activation shouldn't crash if one of the credential is invalid.

https://docs.n8n.io/reference/release-notes/#n8n02031

# n8n@0.203.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.203.0...n8n@0.203.1) for this version.  
**Release date**: 2022-11-18  L0rdShrek/HA-addons#64  
This is a bug fix release. It resolves an issue with the Google Sheets node versioning.  

https://docs.n8n.io/reference/release-notes/#n8n02031

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

# n8n@0.202.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.202.0...n8n@0.202.1) for this version.  
**Release date**: 2022-11-10  L0rdShrek/HA-addons#62  
This is a bug fix release. It removes some error tracking.

https://docs.n8n.io/reference/release-notes/#n8n02021

# n8n@0.202.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.201.0...n8n@0.202.0) for this version.  
**Release date**: 2022-11-10  L0rdShrek/HA-addons#61  
This release contains core product improvements and bug fixes.  
## New features
- API: report unhandled app crashes using Sentry.
- API: set up error tracking using Sentry.
- Core: Add ownership, sharing and credential details to GET /workflows in n8n's internal API.
- Editor: when building nodes, you can now add a property with type notice to your credentials properties.This was previously available in nodes but not credentials. Refer to Node UI elements for more information.
## 🐛 Bug fixes
- API: Don't use names for type ORM connections.
- core: Fix manual execution of pinned trigger on main mode.
- core: Streamline multiple pinned triggers behavior.
- editor: Curb argument linting for $input.first() and $input.last()
- editor: Fix duplicate bug when new workflow is open.
- Editor: Fix for incorrect execution saving indicator in executions view.
- Editor: Fix for OAuth authorization.
- Editor: Fix workflow activation from the Workflows view.
- Editor: Fix workflow back button navigation.
- Editor: Prevent adding of the start node when importing workflow in the demo mode.
- Editor: Show string numbers and null properly in JSON view.
- Editor: Switch CodeNodeEditor linter parser to esprima-next.
- Editor: Tweak dragged mapping state.
- Editor: Update workflow buttons spacings.
- Editor: Use base path in workflow preview component URL.
- HTTP Request Node: Show error cause in the output.
- HTTP Request Node: Use the data in Put Output in Field field.
- HubSpot Node: Add notice to HubSpot credentials about API Key Sunset.
- Notion Trigger (Beta) Node: Fix Notion trigger polling strategy.
- Raindrop Node: Update access token URL.
- SendInBlue Trigger Node: Fix typo in credential name.
- Update E2E testing ENV variables.
## 📚 Contributors#
- feelgood-interface
- Ugo Bataillard

https://docs.n8n.io/reference/release-notes/#n8n02020

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