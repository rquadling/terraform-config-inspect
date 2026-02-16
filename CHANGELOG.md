# Changelog

The Hashicorp's official `terraform-config-inspect` library doesn't seem to have releases in a way I'm familiar with
(I'm new to Go, so please keep your laughs to yourself, please).

So here are just the dates things got added in some readable form.

## 2026-02-16
- Add Copyright and License Headers (though I'm unsure what the copyright really is).

## 2025-10-21
- Added `--version` flag (me!)
- Added simple Makefile.

### Pulled from upstream.
- Introduce Pull Request template. Thank you [Phil Carvalho](https://github.com/hashicorp/terraform-config-inspect/pull/133)
- Add Terraform Stack Configuration Support with Recognition of Stack Config Files. Thank you [Lion Chen](https://github.com/hashicorp/terraform-config-inspect/pull/135)
- Extend Terraform Stack Support with Full Component, Output, and Provider Parsing. Thank you [Lion Chen](https://github.com/hashicorp/terraform-config-inspect/pull/137)
- Adds `--stack` flag to terraform-config-inspect CLI. Thank you [Nicola Sheldrick](https://github.com/hashicorp/terraform-config-inspect/pull/138)
- Switches to use terraform core's stack schema for config parsing, adds support for providers. Thank you [Nicola Sheldrick](https://github.com/hashicorp/terraform-config-inspect/pull/139)

## 2025-04-10
- Added siryur:feature/containerize-application as at ad84641bd24ad190313de0bf7f7536e3331713c8. Thank you [SirYur](https://github.com/siryur/terraform-config-inspect/commits/feature/containerize-application).  
  This adds containerisation for the application.

## 2024-09-30
- Added hashicorp/brandonc/backend as at 7691cbfa22d663c240adaab15ca08595f61756ce. Thank you [Brandon Croft](brandon.croft@gmail.com).  
  This adds "Backend" (which can be the literal `cloud` or the `backend`).
- Added hashicorp/liamcervante/tfconfig@c5a4b40fd28b9547cb891d752e558a27640c5dac. Thank you [Liam Cervante](liam.cervante@hashicorp.com).  
  This adds "Checks".

## 2023-03-03
- Added Input Validation Blocks (me!)
