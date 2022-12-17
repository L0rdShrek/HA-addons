# n8n@0.207.0

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.206.1...n8n@0.207.0) for this version.  
**Release date**: 2022-12-12  L0rdShrek/HA-addons#71  
This release adds support for undo/redo actions on the canvas, and includes bug fixes.  

## New features

- **Undo/redo**  
  You can now undo and redo actions on the canvas.  
  Use ctrl/cmd + z to undo, ctrl/cmd + shift + z to redo.  
  Currently, n8n supports undo/redo for the following canvas actions:
  - Adding nodes
  - Deleting nodes
  - Adding connections
  - Deleting connections
  - Moving nodes
  - Moving connections
  - Import workflow (from file/from URL)
  - Copy/paste nodes
  - Renaming nodes
  - Duplicating nodes
  - Disabling/enabling nodes
- App integration actions are now displayed in the nodes pane.
- Add sharing permissions info for workflow sharees.
- Handle sharing features when the user skips instance owner setup.
- Update the credential test error message for credential sharees.

## 🐛 Bug fixes
- Core: remove nodeGetter.
- Core: Increase workflow reactivation max timeout to one day.
- Core: Resolve an issue listing executions with Postgres.
- Core: Remove foreign credentials when copying nodes or duplicating workflow.
- Core: upgrade sse-channel to mitigate CVE-2019-10744.
- Core: use license-sdk v1.6.1.
- Editor: avoid adding manual trigger node when webhook node is added.
- Editor: fix credential sharing issues handler when no matching ID or name.
- Editor: fix for broken tab navigation.
- Editor: schema view shows checkbox in case of empty data.
- Editor: Stop returning UNKNOWN ERROR in the response if an actual error message is available.
- Editor: update duplicate workflow action.
- Move Binary Data Node: stringify objects before encoding them in MoveBinaryData.
- Split In Batches Node: fix issue with pairedItem.


https://docs.n8n.io/reference/release-notes/#n8n02070