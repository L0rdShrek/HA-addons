# n8n@0.192.0  
**Release date:** 2022-08-24  
This release contains new features and enhancements, as well as bug fixes.

### New features
#### Map nested fields
n8n@0.187.0 saw the first release of [data mapping](https://docs.n8n.io/data/data-mapping/), allowing you to drag and drop top level data from a node's **INPUT** panel into parameter fields. With this release, you can now drag and drop data from any level.

* Core and editor: support `pairedItem` for pinned data.
* Core and editor: integrate PostHog.
* Core: add a command to scripts making it easier to launch n8n with tunnel.
* CLI: notify external hooks about user profile and password changes.

### :bug: Bug fixes

* Core: account for the enabled state in the first pinned trigger in a workflow.
* Core: fix pinned trigger execution.
* CLI: handle unparseable strings during JSON key migration.
* CLI: fix the excessive instantiation type error for flattened executions.
* CLI: initiate the nodes directory to ensure `npm install` succeeds.
* CLI: ensure tsc build errors also cause Turbeorepo builds to fail.
* NextCloud node: fix an issue with credential verification.
* Freshdesk node: fix an issue where the getAll operation required non-existant options.