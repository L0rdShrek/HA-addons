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
