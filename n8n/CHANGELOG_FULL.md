# n8n@0.217.2
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.217.1...n8n@0.217.2) for this version.  
**Release date**: 2023-02-27 L0rdShrek/HA-addons#120  
This is a bug fix release.

## 🐛 Bug fixes
- Core: fix issue with execution pruning queries.
- Core: fix for workflow filtering by tag.
- Core: revert isPending check on the user entity.

# n8n@0.217.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.217.0...n8n@0.217.1) for this version.  
**Release date**: 2023-02-24 L0rdShrek/HA-addons#116  
This is a bug fix release.


## 🐛 Bug fixes
- Prevent executions appearing to run forever.

# n8n@0.217.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.216.1...n8n@0.217.0) for this version.  
**Release date**: 2023-02-23 L0rdShrek/HA-addons#116  
This release contains new features and bug fixes. It includes improvements to the nodes panel and executions list. It also deprecates the Read Binary File node.

## New features
- Add new event hooks to support telemetry around the new onboarding experience.
- Update nodes to set required path type.
- Core: add configurable execution history limit. Use this to improve performance when self-hosting. Refer to Execution Data | Enable data pruning for more information.
- Core: add execution runData recovery and status field. This allows us to show execution statuses on the Executions list.
- Core: add SAML feature flag. This is preparatory for an upcoming feature.
- Editor: improvements to the nodes panel search. When searching in root view, n8n now displays results from both trigger and regular nodes. When searching in a category view, n8n shows results from the category, and also suggests results from other categories.
- Hide sensitive value in authentication header credentials and authentication query credentials.
- Support feature flag evaluation server side.
- Deprecate the Read Binary File node. Use the Read Binary Files node instead.

## 🐛 Bug fixes
- Baserow Node: fix issue with Get All not correctly using filters.
- Compare Datasets Node: UI tweaks and fixes.
- Core: don't allow arbitrary path traversal in BinaryDataManager.
- Core: don't allow arbitrary path traversal in the credential-translation endpoint.
- Core: don't explicitly bypass authentication on URLs containing .svg.
- Core: don't remove empty output connections arrays in PurgeInvalidWorkflowConnections migration.
- Core: fix execution status filters.
- Core: user update endpoint should only allow updating email, firstName, and lastName.
- Discord Node: fix wrong error message being displayed.
- Discourse Node: fix issue with credential test not working.
- Editor: apply correct IRunExecutionData to finished workflow.
- Editor: fix an issue with zoom and canvas nodes connections.
- Editor: fix unexpected date rendering on front-end.
- Editor: remove crashed status from filter.
- Fix typo in error messages when a property doesn't exist.
- Fixes an issue when saving an active workflow without triggers would cause n8n to be stuck.
- Google Calendar Node: fix incorrect labels for start and end times when getting all events.
- Postgres Node: fix for tables containing field named JSON.
- AWS S3 Node: fix issue with get many buckets not outputting data.

# n8n@0.216.2
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.216.1...n8n@0.216.2) for this version.  
**Release date**: 2023-02-23 L0rdShrek/HA-addons#115  
This is a bug fix release.
  
## 🐛 Bug fixes
- Core: don't remove empty output connections arrays in PurgeInvalidWorkflowConnections migration.




# n8n@0.216.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.216.0...n8n@0.216.1) for this version.  
**Release date**: 2023-02-21 L0rdShrek/HA-addons#115  
This is a bug fix release.
  
## 🐛 Bug fixes
- Core: don't allow arbitrary path traversal in BinaryDataManager.
- Core: don't allow arbitrary path traversal in the credential-translation endpoint.
- Core: don't explicitly bypass auth on URLs containing .svg.
- Core: user update endpoint should only allow updating email, firstName, and lastName.


# n8n@0.216.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.215.2...n8n@0.216.0) for this version.  
**Release date**: 2023-02-16 L0rdShrek/HA-addons#113  
This release contains new features, node enhancements, and bug fixes.  

## New features
- Add workflow and credential sharing access e2e tests.
- Editor: add correct credential owner contact details for readonly credentials.
- Editor: add most important native properties and methods to autocomplete.
- Editor: update to personalization survey v4.
- Update telemetry API endpoints.

## 🧰 Node enhancements
- GitHub node: update code to use resource locator component.
- GitHub trigger node: update code to use resource locator component.
- Notion node: add option to set icons when creating pages or database pages.
- Slack node: add support for manually inputting a channel name for channel operations.

## 🐛 Bug fixes
- Core: fix data transformation functions.
- Core: remove unnecessary info from GET `/workflows` response.
- Bubble node: fix pagination issue when returning all objects.
- HTTP Request Node: ignore empty body when auto-detecting JSON.


## 📚 Contributors
- [feelgood-interface](https://github.com/feelgood-interface)

https://docs.n8n.io/release-notes/#n8n02160

# n8n@0.215.2
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.215.1...n8n@0.215.2) for this version.  
**Release date**: 2023-02-11 L0rdShrek/HA-addons#111  
This is a bug fix release. It solves an issue that was causing webhooks to be removed when they shouldn't be.

https://docs.n8n.io/reference/release-notes/#n8n02152


# n8n@0.215.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.215.0...n8n@0.215.1) for this version.  
**Release date**: 2023-02-11 L0rdShrek/HA-addons#108  
This is a bug fix release.

## 🐛 Bug fixes
- Core: fix issue causing worker and webhook service to close on start.
- Core: handle versioned custom nodes correctly.

https://docs.n8n.io/reference/release-notes/#n8n02151


# n8n@0.215.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.214.3...n8n@0.215.0) for this version.  
**Release date**: 2023-02-10 L0rdShrek/HA-addons#108  
This release contains new features, node enhancements, and bug fixes.

## New features
- Refactor the n8n Desktop user management experience.
- Core: add support for WebSockets as an alternative to server-sent events. This introduces a new way for n8n's backend to push changes to the UI. The default is still server-sent events. If you're experiencing issues with the UI not updating, try changing to -  by setting the N8N_PUSH_BACKEND environment variable to websocket.
- Editor: add autocomplete for objects.
- Editor: add autocomplete for expressions to the HTML editor component.

## 🧰 Node enhancements 
- Edit Image node: add support for WebP image format.
- HubSpot trigger node: add conversation events.

## 🐛 Bug fixes
- Core: disable transactions on SQLite migrations that use PRAGMA foreign_keys.
- Core: ensure expression extension doesn't fail with optional chaining.
- Core: fix import command for workflows with old format (affects workflows created before user management was introduced).
- Core: stop copying icons to cache.
- Editor: prevent creation of input connections for nodes without input slot.
- Error workflow now correctly checks for subworkflow permissions.
- ActiveCampaign Node: fix additional fields not being sent when updating account contacts.
- Linear Node: fix issue with Issue States not loading correctly.
- MySQL migration parses database contents if necessary (fix for MariaDB).


## 📚 Contributors
[Kirill](https://github.com/chrtkv)

https://docs.n8n.io/reference/release-notes/#n8n02150


# n8n@0.214.3
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.214.2...n8n@0.214.3) for this version.  
**Release date**: 2023-02-09 L0rdShrek/HA-addons#107  
This is a bug fix release.

## 🐛 Bug fixes
- Editor:prevent creation of input connections for nodes without input slot.

https://docs.n8n.io/reference/release-notes/#n8n02143


# n8n@0.214.2
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.214.1...n8n@0.214.2) for this version.  
**Release date**: 2023-02-06 L0rdShrek/HA-addons#105  
This is a bug fix release.

## 🐛 Bug fixes
- Editor: correctly show OAuth reconnect button.
- Editor: fix resolvable highlighting for HTML editor.

https://docs.n8n.io/reference/release-notes/#n8n02142



# n8n@0.214.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.214.0...n8n@0.214.1) for this version.  
**Release date**: 2023-02-06 L0rdShrek/HA-addons#103  
This is a bug fix release. It also contains an overhaul of the Slack node.

## 🧰 Node enhancements 
- This release includes an overhaul of the Slack node, adding new operations and a better user interface.

## 🐛 Bug fixes
- Editor: fix an issue with mapping to empty expression input.
- Editor: fix merge node connectors.
- Editor: fix multiple-output endpoints success style after connection is detached.


https://docs.n8n.io/reference/release-notes/#n8n02141


# n8n@0.214.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.213.0...n8n@0.214.0) for this version.  
**Release date**: 2023-01-27 L0rdShrek/HA-addons#102  
This release contains new features, node enhancements, and bug fixes. The expressions editor now supports autocomplete for some built in data transformation functions. The new features also include two of interest to node builders: a way to allow users to drag and drop data keys, and the new HTML editor component.

## New features
- Core: export OpenAPI spec for external tools.
- Core: set custom Cache-Control headers for static assets.
- Core: simplify pagination in declarative node design.
- Editor: support mapping keys with drag and drop. Any field with the hint Enter the field name as text should now support mapping a data key using drag and drop. Node builders can enable this in their own nodes. Refer to Creating nodes | UI elements for more information.
- Editor: add the HTML editor component for use in parameters. This means node builders can now use the HTML editor that n8n uses in the HTML node as a UI component.
- Editor: append expressions in fixed values when mapping to string and JSON inputs.
- Editor: autocompletion for extensions in the expression editor.
- Editor: continue to show mapping tooltip after dismiss.
- Editor: roll out schema view.

## 🧰 Node enhancements 
- FTP Node: stream binary data for uploads and downloads.
- Notion Node: add support for image blocks.
- OpenAI Node: add Frequency Penalty and Presence Penalty to the node options for the text resource.
- Salesforce Node: add Has Opted Out Of Email field to lead resource options.
- SSH Node: stream binary data for uploads and downloads.
- Write Binary File Node: stream binary data for writes.
- YouTube Node: switch upload operation over to streaming and resumable uploads API.

## 🐛 Bug fixes
- Add paired item to the most used nodes.
- Core: fix OAuth2 client credentials not always working.
- Core: fix populating of node custom API call options.
- Core: fix value resolution in declarative node design.
- Core: prevent shared user details being saved alongside execution data.
- Core: revert custom API option injecting.
- Editor: add SMTP info translation link slot.
- Editor: change executions title to match menu.
- Editor: fix JSON field completions while typing.
- Editor: handling router errors when navigation is canceled by user.
- Editor: set max width for executions list.
- Editor: stop unsaved changes popup display when navigating away from an untouched workflow.
- Editor: fix workflow executions view.
- Invoice Ninja Node: fix line items not being correctly set for quotes and invoices.
- Linear Node: fix pagination issue for get all issues.
- Mailchimp Trigger Node: fix webhook recreation.
- Prevent unnecessarily touching updatedAt when n8n starts.
- Schedule Trigger Node: change scheduler behaviour for intervals days and hours.
- Set Node: fix behaviour when selecting continueOnFail and pairedItem.

https://docs.n8n.io/reference/release-notes/#n8n02140

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


# n8n@0.212.0

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.211.2...n8n@0.212.0) for this version.  
**Release date**: 2023-01-19 L0rdShrek/HA-addons#93  
This release contains enhancements to the Item Lists node, and bug fixes.

## New features
- This release adds experimental support for more Prometheus metrics. Self-hosting users can configure Prometheus using [environment variables](https://docs.n8n.io/hosting/environment-variables/environment-variables/).

## 🧰 Node enhancements 
- The Item Lists node now supports a Summarize operation. This acts similarly to generating pivot tables in Excel, allowing you to aggregate and compare data.

## 🐛 Bug fixes
- Core: revert a lint rule @typescript-eslint/prefer-nullish-coalescing.
- Editor: allow special characters in node selector completion.
- GitLab Node: update the credential test endpoint.
- Gmail Trigger Node: resolve an issue that was preventing filter by labels from working.
- HTTP Request Node: ensure node enforces the requirement for valid JSON input.
- HTTP Request Node: convert responses to text for all formats, including JSON.

https://docs.n8n.io/reference/release-notes/#n8n02120


# n8n@0.211.2

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.211.1...n8n@0.211.2) for this version.  
**Release date**: 2023-01-17 L0rdShrek/HA-addons#91  
This release contains a bug fix for community nodes, and a new trigger node.

## New features
- **Google Sheets trigger node**
  This release adds a new [Google Sheets trigger node](https://docs.n8n.io/integrations/builtin/trigger-nodes/n8n-nodes-base.googlesheetstrigger/). You can now start workflows in response to row changes or new rows in a Google Sheet.

## 🐛 Bug fixes
- Fixes an issue that was preventing users from installing community nodes.

https://docs.n8n.io/reference/release-notes/#n8n02112


# n8n@0.211.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.211.0...n8n@0.211.1) for this version.  
**Release date**: 2023-01-16 L0rdShrek/HA-addons#89  
This is a bug fix release. It resolves major issues with 0.211.0.

## New features
- Editor: suppress validation errors for freshly added nodes.

## 🧰 Node enhancements 
- Google Ads node: update the API version to 11.
- Google Drive Trigger node: start using the resource locator component.


## 🐛 Bug fixes
- Build CLI to fix Postgres and MySQL test runs.
- Extend date functions clobbering plus/minus.
- Extension deep compare not quite working for some primitives.
- Upgrade jsonwebtoken to address CVE-2022-23540.

https://docs.n8n.io/reference/release-notes/#n8n02111


# n8n@0.211.0

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.210.2...n8n@0.211.0) for this version.  
**Release date**: 2023-01-13 L0rdShrek/HA-addons#89  

## New features
- Add demo experiment to help users activate.
- Editor: Improvements to the Executions page.
- Editor: Remove prevent-ndv-auto-open feature flag.
- Editor: Update callout component design.
- Add the expression extension framework.

## 🐛 Bug fixes
- Core: Fixes event message confirmations if no subscribers present.
- Core: Remove threads package, rewrite log writer worker.
- Core: Throw error in UI on expression referencing missing node but don't fail execution.
- DB revert command shouldn't run full migrations before each revert.
- Editor: Disable data pinning on multiple output node types.
- Editor: Don't overwrite window.onerror in production.
- Editor: Execution page bug fixes.
- Editor: Fixes event bus test.
- Editor: Hide data pinning discoverability tooltip in execution view.
- Editor: Mapping tooltip dismiss.
- Editor: Recover from unsaved finished execution.
- Editor: Setting NDV session ID.
- First/last being extended on proxy objects.
- Handle memory issues gracefully.
- PayPal Trigger Node: Omit verification in sandbox environment.
- Report app startup and database migration errors to Sentry.
- Run every database migration inside a transaction.
- Upgrade class-validator to address CVE-2019-18413.
- Zoom Node: Add notice about deprecation of Zoom JWT app support.

https://docs.n8n.io/reference/release-notes/#n8n02110


# n8n@0.210.2

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.210.1...n8n@0.210.2) for this version.  
**Release date**: 2023-01-09 L0rdShrek/HA-addons#87  

## New features
- **Typeahead for expressions**
  When using expressions, n8n will now offer you suggestions as you type.

## 🐛 Bug fixes
- Core: fix crash of manual workflow executions for unsaved workflows.
- Editor: omit pairedItem from proxy completions.
- Editor: prevent refresh on submit in credential edit modal.
- Google Sheets Node: fix for auto-range detection.
- Read Binary File Node: don't crash the execution when the source file doesn't exist.
- Remove anonymous ID from tracking calls.
- Stop OOM crashes in Execution Data pruning.
- Update links for user management and SMTP help.

https://docs.n8n.io/reference/release-notes/#n8n02102


# n8n@0.210.1

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.210.0...n8n@0.210.1) for this version.  
**Release date**: 2023-01-05  L0rdShrek/HA-addons#85  
This is a bug fix release. It also contains a new feature to support user management without SMTP set up.  

## New features
- **Invite link for users on self-hosted n8n**
  In earlier versions of self-hosted n8n, you needed SMTP set up on your n8n instance for user management to work. User management required SMTP to sent invitation emails.  
  0.210.1 introduces an invite link, which you can copy and send to users manually. n8n still recommends setting up SMTP, as this is needed for password resets.

## 🐛 Bug fixes
- Google Sheets node: fix an issue that was causing append and update operations to fail for numeric values.
- Resolve issues with external hooks.

https://docs.n8n.io/reference/release-notes/#n8n02101

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