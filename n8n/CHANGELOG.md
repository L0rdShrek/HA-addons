# n8n@0.231.0
View the [commits](https://github.com/n8n-io/n8n/compare/n8n%400.231.0...master) for this version.  
**Release date**: 2023-05-31 L0rdShrek/HA-addons#161  
This release contains bug fixes and new features.    

## 🐛 Bug fixes
- Code Node: Fix item and items alias regression (#6331) (54e3838)
- Code Node: Update vm2 to address CVE-2023-32313 (#6318) (bcbec52)
- core: Optimize getSharedWorkflowIds query (#6314) (0631f69)
- core: Prevent prototype pollution on injectable services (#6309) (d94c20a)
- editor: Fix locale plularisation if count is 0 (#6312) (0d88bd7)
- editor: Fix Luxon date parsing of ExecutionsUsage component (#6333) (8f0ff46)
- editor: Update SSO settings styles (#6342) (5ae1124)
- Execute Command Node: Block executions when command is empty (#6308) (011d577)
- Show Ask AI only on Code Node (#6336) (da856d1)

## Features
- Add manual login option and password reset link for SSO (#6328) (77e3f15)
- core: Add metadata (customdata) to event log (#6334) (792b1c1)
- editor: Implement Resource Mapper component (#6207) (04cfa54), closes #5752 #5814

## Links
- https://docs.n8n.io/release-notes/#n8n02252
- https://github.com/n8n-io/n8n/releases/tag/n8n%400.231.0