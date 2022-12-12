# n8n@0.206.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.205.0...n8n@0.206.0) for this version.  
**Release date**: 2022-12-06  L0rdShrek/HA-addons#70  
This release contains bug fixes, node enhancements, and a new node input view: schema view.  

## New features
**Schema view**  
Schema view is a new node input view. It helps you browse the structure of your data, using the first input item.

- Core: add workflow execution statistics.
- Editor: add the alert design system component.
- Editor: fix checkbox line hight and make checkbox label clickable.
- Nodes: add a message for read-only nodes.
- Nodes: add a prompt to overwrite changes when concurrent editing occurs.

## 🧰 Node enhancements
- KoBo Toolbox node: add support for the media file API.

## 🐛 Bug fixes
- Core: fix linter error.
- Core: fix partial execution with pinned data on child node run.
- Core: OAuth2 scopes now save.
- Enable source-maps on WorkflowRunnerProcess in own mode.
- Handle error when workflow does not exist or is inaccessible.
- Make nodes.exclude and nodes.include work with lazy-loaded nodes.
- Code Node: restore pairedItem to required n8n item keys.
- Execute Workflow Node: update Execute Workflow node info notice text.
- Gmail Trigger Node: trigger node missing some emails.
- Local File Trigger Node: fix issue that causes a crash if the ignore field is empty.


https://docs.n8n.io/reference/release-notes/#n8n02060