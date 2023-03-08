# n8n@0.218.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.217.2...n8n@0.218.8) for this version.  
**Release date**: 2023-03-02 L0rdShrek/HA-addons#123  
This release contains node enhancements, bug fixes, and new features that lay groundwork for upcoming releases, along with some UX improvements.

## New features
- Add distribution test tracking.
- Add events to enable onboarding checklist.
- Core: add SAML login setup (for upcoming feature).
- Core: add SAML settings and consolidate LDAP under SSO (for upcoming feature).
- Editor: add missing documentation to autocomplete items for inline code editor.
- Editor: Show parameter hint on multiline inputs.

## 🧰 Node enhancements
- JIRA node: support binary streaming for very large binary files.
- OpenAI node: add support for ChatGPT.
- Telegram node: add parse mode option to Send Document operation.

## 🐛 Bug fixes
- Core: fix execution pruning queries.
- Core: fix filtering workflow by tags.
- Core: revert isPending check on the user entity.
- Fix issues with nodes missing in nodes panel.
- Fix mapping paths when appending to empty expression.
- Item Lists Node: tweak item list summarize field naming.
- Prevent executions from displaying as running forever.
- Show Execute Workflow node in the nodes panel.
- Show RabbitMQ node in the nodes panel.
- Stop showing mapping hint after mapping.

https://docs.n8n.io/release-notes/#n8n02180