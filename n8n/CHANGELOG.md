# n8n@0.210.1

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.210.0...n8n@0.210.1) for this version.  
**Release date**: 2023-01-05  L0rdShrek/HA-addons#85  
This is a bug fix release. It also contains a new feature to support user management without SMTP set up.  

## New features
- **Invite link for users on self-hosted n8n**
  In earlier versions of self-hosted n8n, you needed SMTP set up on your n8n instance for user management to work. User management required SMTP to sent invitation emails.  
  0.210.1 introduces an invite link, which you can copy and send to users manually. n8n still recommends setting up SMTP, as this is needed for password resets.

## 🐛 Bug fixes
- Google Sheets node: fix an issue that was causing append and update operations to fail for numeric values.
- Resolve issues with external hooks.

https://docs.n8n.io/reference/release-notes/#n8n02101
