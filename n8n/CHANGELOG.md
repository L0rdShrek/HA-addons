# n8n@0.222.1
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.222.0...n8n@0.222.1) for this version.  
**Release date**: 2023-04-04 L0rdShrek/HA-addons#134  
This is a bug fix release.  

## 🐛 Bug fixes
- AWS SNS Node: Fix an issue with messages failing to send if they contain certain characters.
- Core: augmentObject should clone Buffer/Uint8Array instead of wrapping them in a proxy.
- Core: augmentObject should use existing property descriptors whenever possible.
- Core: Fix the issue of nodes not loading when run using npx.
- Core: Improve Axios error handling in nodes.
- Core: Password reset should pass in the correct values to external hooks.
- Core: Prevent augmentObject from creating infinitely deep proxies.
- Core: Use table-prefixes in queries in import commands.
- Editor: Fix focused state in Code node editor.
- Editor: Fix loading executions in long execution list.
- Editor: Show correct status on canceled executions.
- Gmail Node: Gmail Luxon object support, fix for timestamp.
- HTTP Request Node: Detect mime-type from streaming responses.
- HubSpot Trigger Node: Developer API key is required for webhooks.
- Set Node: Convert string to number.

# n8n@0.222.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.221.2...n8n@0.222.0) for this version.  
**Release date**: 2023-04-04 L0rdShrek/HA-addons#134  
This release contains new features, including custom filters for the executions list, and a new node to filter items in your workflows.  

## New features
This release introduces improvements to the execution lists. You can now save Custom execution data, and use it to filter both the All executions and Single workflow executions lists.  
- Add test overrides.
- Core: Improve LDAP/SAML toggle and tests.
- Core: Limit user invites when SAML is enabled.
- Core: Make OAuth2 error handling consistent with success handling.
- Editor: Fix ResourceLocator dropdown style.

## New nodes
This release introduces the Filter node. The node allows you to filter items based on a condition. If the item meets the condition, the Filter node passes it on to the next node in the Filter node output. If the item doesn't meet the condition, the Filter node omits the item from its output.

## 🐛 Bug fixes
- Core: Assign properties.success earlier to set executionStatus correctly.
- Core: Don't mark duplicates as circular references in jsonStringify.
- Core: Don't use util.types.isProxy for tracking of augmented objects.
- Core: Ensure that all non-lazy-loaded community nodes get post-processed correctly.
- Core: Force-upgrade decode-uri-component to address CVE-2022-38900.
- Core: Force-upgrade http-cache-semantics to address CVE-2022-25881.
- Core: Handle Date and RegExp correctly in jsonStringify.
- Core: Handle Date and RegExp objects in augmentObject.
- Core: Improve Axios error handling in nodes.
- Core: Improve community nodes loading.
- Core: Initialize queue in the webhook server as well.
- Core: Persist CurrentAuthenticationMethod setting change.
- Core: Remove circular references from Code and push message.
- Core: Require authentication on icons and nodes/credentials types static files.
- Core: Return SAML service provider URls with configuration.
- Core: Service account private key should display as a password field.
- Core: Upgrade Luxon to address CVE-2023-22467.
- Core: Upgrade simple-git to address CVE-2022-25912.
- Core: Upgrade SQLite3 to address CVE-2022-43441.
- Core: Upgrade Convict to address CVE-2023-0163.
- Core: Waiting workflows not stopping.
- Editor: Fix connection lost hover text not showing.
- Editor: Fix issue preventing execution preview loading when in an iframe.
- Editor: Use credentials when fetching node and credential types.
- Google Sheets Node: Fix insertOrUpdate cell update with object.
- HTTP Request Node: Add streaming to binary response.
- HTTP Request Node: Fix AWS credentials to automatically deconstruct the URL.
- HTTP Request Node: Fix AWS credentials to stop removing URL parameters for STS.
- Split In Batches Node: Roll back changes in v1 and create v2.
- Update PostHog no-capture.
