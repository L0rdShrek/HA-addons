# n8n@0.222.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.222.1...n8n@0.223.0) for this version.  
**Release date**: 2023-04-05 L0rdShrek/HA-addons#135  
This release contains new features and bug fixes.  

## New features
- Core: Convert eventBus controller to decorator style and improve permissions.
- Core: Prevent non owners password reset when SAML is enabled (this is preparation for an upcoming feature).
- Core: Read ephemeral license from environment and clean up ee flags.
- Editor: Allow tab to accept completion.
- Editor: Enable saving workflow when node details view is open.
- Editor: SSO onboarding (this is preparation for an upcoming feature).
- Editor: SSO setup (this is preparation for an upcoming feature).

## 🧰 Node enhancements
- Filter Node: Show discarded items.
- HTTP Request Node: Follow redirects by default.
- Postgres Node: Overhaul node.
- ServiceNow Node: Add support for work notes when updating an incident.
- SSH Node: Hide the private key within the SSH credential.

## 🐛 Bug fixes
- Add droppable state for booleans when mapping.
- AWS SNS Node: Fix an issue with messages failing to send if they contain certain characters.
- Compare Datasets Node: Fuzzy compare not comparing keys missing in one of the inputs.
- Compare Datasets Node: Fix support for dot notation in skip fields.
- Core: augmentObject should clone Buffer/Uint8Array instead of wrapping them in a proxy.
- Core: augmentObject should use existing property descriptors whenever possible.
- Core: Deactivate active workflows during import.
- Core: Stop marking duplicates as circular references in jsonStringify.
- Core: Stop using util.types.isProxy for tracking of augmented objects.
- Core: Fix curl import error when no data.
- Core: Fix the issue of nodes not loading when run using npx.
- Core: Handle Date and RegExp correctly in jsonStringify.
- Core: Handle Date and RegExp objects in augmentObject.
- Core: Improve Axios error handling in nodes.
- Core: Password reset should pass in the correct values to external hooks.
- Core: Prevent augmentObject from creating infinitely deep proxies.
- Core: Service account private key as a password field.
- Core: Update lock file.
- Core: Use table-prefixes in queries in import commands.
- Core: Waiting workflows not stopping.
- Date & Time Node: Add info box at top of date and time explaining expressions.
- Date & Time Node: Convert Luxon DateTime object to ISO.
- Editor: Add $if, $min, $max to root expression autocomplete.
- Editor: Curb overeager item access linting.
- Editor: Disable Grammarly in expression editors.
- Editor: Disable password reset on desktop with no user management.
- Editor: Fix connection lost hover text not showing.
- Editor: Fix focused state in Code node editor.
- Editor: Fix issue preventing execution preview loading when in an Iframe.
- Editor: Fix loading executions in long execution list.
- Editor: Fix mapping with special characters.
- Editor: Prevent error from showing-up when duplicating unsaved workflow.
- Editor: Prevent NDV schema view pagination.
- Editor: Show correct status on canceled executions.
- Editor: Support backspacing with modifier key.
- Gmail Node: Gmail Luxon object support, fix for timestamp.
- Google Sheets Node: Fix insertOrUpdate cell update with object.
- HTML Extract Node: Support for dot notation in JSON property.
- HTTP Request Node: Detect mime-type from streaming responses.
- HTTP Request Node: Fix AWS credentials to stop removing URL parameters for STS.
- HTTP Request Node: Refresh token properly on never fail option.
- HTTP Request Node: Support for dot notation in JSON body.
- HubSpot Trigger Node: Developer API key is required for webhooks.
- LinkedIn Node: Update the version of the API.
- Redis Node: Fix issue with hash set not working as expected.
- Set Node: Convert string to number.

https://docs.n8n.io/release-notes/#n8n02230-next