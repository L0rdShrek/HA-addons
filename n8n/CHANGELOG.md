# n8n@0.191.0  
Release date: **2022-08-17**

This release lays the groundwork for wider community nodes support. It also includes some bug fixes.  
## New features
- Community nodes are now enabled based on npm availability on the host system. This allows n8n to introduce community nodes to the Desktop edition in a future release.
- Improved in-app guidance on mapping data.

## 🐛 Bug fixes
- CLI: fix the community node tests on Postgres and MySQL.
- Core: fix an issue preventing child workflow executions from displaying.
- Editor: handle errors when opening settings and executions.
- Editor: improve expression and parameters performance.
- Public API: fix executions pagination for n8n instances using Postgres and MySQL.

https://docs.n8n.io/reference/release-notes/#n8n01910