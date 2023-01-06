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
