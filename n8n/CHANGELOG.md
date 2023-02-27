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