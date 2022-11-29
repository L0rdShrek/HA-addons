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