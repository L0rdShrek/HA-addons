# n8n@0.208.0

View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.207.1...n8n@0.208.0) for this version.  
**Release date**: 2022-12-13  L0rdShrek/HA-addons#75  
This release introduces a new inline expressions editor, and a new node: OpenAI. It also contains updates and bug fixes.  

## New features
- Inline expression editor
  You can now quickly write expressions inline in a node parameter. You can still choose to open the full expressions editor.
  [![Inline expression editor](https://camo.githubusercontent.com/789eac05ad99568673571df4486092789763822990a7d464542ba68894b0f430/68747470733a2f2f64333377756272666b69306c36382e636c6f756466726f6e742e6e65742f613437643466636434636536626633393764646139373437303035383861323738303837333464652f34616337652f5f696d616765732f7265666572656e63652f72656c656173652d6e6f7465732f302e3230382e302d696e6c696e652d65787072657373696f6e732e706e67)]
- Add workflow sharing telemetry.
- Core: allow for hiding page usage with environment variables (for upcoming feature)
- Editor: update UI copy for user management setup when sharing is disabled.
- Editor: hide credentials password values.
- Editor: set All workflows view as default view on the Workflows page.
- Editor: update UI copy for workflow overwriting message.

## 🧰 Node enhancements  
- **Open AI node**  
  This release adds an integration with OpenAI. Refer to the OpenAI node documentation for details.

## 🧰 Node enhancements
- Send Email node: add support for a "Reply to" email address.

## 🐛 Bug fixes
- Core: fix for Google and Microsoft generic OAuth2 credentials.
- Core: fix HTTP Digest Auth for responses without an opaque parameter.
- Disqus node: fix thread parameter for "Get All Threads" operation.
- Don't crash the server when Telemetry is blocked via DNS.
- Editor: allow mapping onto expression editor with selection range.
- Editor: don't show actions dialog for actionless triggers when selected via keyboard.
- Editor: fix an issue where some node actions wouldn't select default parameters correctly.
- Editor: fix typo in retry-button option "Retry with original workflow".
- Update permission for showing workflow caller policy.
- Update pnpm-lock to fix build.

## 📚 Contributors
- Daemonxiao
- Kirill
- Ricardo Duarte

https://docs.n8n.io/reference/release-notes/#n8n02080