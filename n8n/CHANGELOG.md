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
