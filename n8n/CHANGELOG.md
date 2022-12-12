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


https://docs.n8n.io/reference/release-notes/#n8n02031