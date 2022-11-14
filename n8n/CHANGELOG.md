# n8n@0.202.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n@0.201.0...n8n@0.202.0) for this version.  
**Release date**: 2022-11-10  L0rdShrek/HA-addons#61  
This release contains core product improvements and bug fixes.  
## New features
- API: report unhandled app crashes using Sentry.
- API: set up error tracking using Sentry.
- Core: Add ownership, sharing and credential details to GET /workflows in n8n's internal API.
- Editor: when building nodes, you can now add a property with type notice to your credentials properties.This was previously available in nodes but not credentials. Refer to Node UI elements for more information.
## 🐛 Bug fixes
- API: Don't use names for type ORM connections.
- core: Fix manual execution of pinned trigger on main mode.
- core: Streamline multiple pinned triggers behavior.
- editor: Curb argument linting for $input.first() and $input.last()
- editor: Fix duplicate bug when new workflow is open.
- Editor: Fix for incorrect execution saving indicator in executions view.
- Editor: Fix for OAuth authorization.
- Editor: Fix workflow activation from the Workflows view.
- Editor: Fix workflow back button navigation.
- Editor: Prevent adding of the start node when importing workflow in the demo mode.
- Editor: Show string numbers and null properly in JSON view.
- Editor: Switch CodeNodeEditor linter parser to esprima-next.
- Editor: Tweak dragged mapping state.
- Editor: Update workflow buttons spacings.
- Editor: Use base path in workflow preview component URL.
- HTTP Request Node: Show error cause in the output.
- HTTP Request Node: Use the data in Put Output in Field field.
- HubSpot Node: Add notice to HubSpot credentials about API Key Sunset.
- Notion Trigger (Beta) Node: Fix Notion trigger polling strategy.
- Raindrop Node: Update access token URL.
- SendInBlue Trigger Node: Fix typo in credential name.
- Update E2E testing ENV variables.
## 📚 Contributors#
- feelgood-interface
- Ugo Bataillard

https://docs.n8n.io/reference/release-notes/#n8n02020