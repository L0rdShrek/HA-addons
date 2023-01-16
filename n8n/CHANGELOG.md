# n8n@0.210.2

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
