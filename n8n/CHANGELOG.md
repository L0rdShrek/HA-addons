# n8n@0.209.3

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.209.2...n8n@0.209.3) for this version.  
**Release date**: 2022-12-27  L0rdShrek/HA-addons#81  
This is primarily a bug fix release.  

## 🐛 Bug fixes
- Core: don't send credentials to browser console.
- Core: permit a workflow user who isn't the owner to use their own credentials.
- Editor: fix for loading executions that aren't on the current executions list.
- Editor: make the tertiary button on the Usage page transparent.
- Editor: update credential owner warning when sharing.

## New features
- Editor: Improve UX for brace completion in the inline expressions editor.

## 🧰 Node enhancements 
Webhook node: when test the node by selecting Listen For Test Event then dispatching a call to the webhook, n8n now only runs the Webhook node. Previously, n8n ran the entire workflow. You can still test the full workflow by selecting Execute Workflow, then dispatching a test call. 

https://docs.n8n.io/reference/release-notes/#n8n02093
