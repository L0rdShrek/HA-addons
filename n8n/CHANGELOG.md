# n8n@0.212.0

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.211.2...n8n@0.212.0) for this version.  
**Release date**: 2023-01-19 L0rdShrek/HA-addons#93  
This release contains enhancements to the Item Lists node, and bug fixes.

## New features
- This release adds experimental support for more Prometheus metrics. Self-hosting users can configure Prometheus using [environment variables](https://docs.n8n.io/hosting/environment-variables/environment-variables/).

## 🧰 Node enhancements 
- The Item Lists node now supports a Summarize operation. This acts similarly to generating pivot tables in Excel, allowing you to aggregate and compare data.

## 🐛 Bug fixes
- Core: revert a lint rule @typescript-eslint/prefer-nullish-coalescing.
- Editor: allow special characters in node selector completion.
- GitLab Node: update the credential test endpoint.
- Gmail Trigger Node: resolve an issue that was preventing filter by labels from working.
- HTTP Request Node: ensure node enforces the requirement for valid JSON input.
- HTTP Request Node: convert responses to text for all formats, including JSON.

https://docs.n8n.io/reference/release-notes/#n8n02120
