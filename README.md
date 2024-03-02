# Lazysf.nvim

Offer basic functionalities for interacting with the [SalesForce CLI](https://github.com/salesforcecli/cli) inside of Neovim.

## Modules

- `sf.org` 
	- Authenticate with a target org `require("sf.org").set_target_org`
	- Fetch a list of all available orgs `require("sf.org").fetch_org_list`
	- Search custom objects `require("sf.org").search_custom_objects`
	- Fetch Org Metadata `require("sf.org").retrieve_metadata_lists` & `require("sf.org").select_md_to_retrieve`
	- Diff against Org `require("sf.org").diff_in_target_org`
- `sf.term` integrated terminal
	- Toggle terminal `require("sf.term").toggle`
- `sf.test` Apex test module to aid in running Apex tests
	- Open test selection (from a Test.cls) `require("sf.test").open`

## Utils
- `sf.ts` treesitter functions for grabbing Apex Tests & Classes

## Latest Updates

### Query Custom Object Fields
`require("sf.org").search_custom_objects` opens a list of Custom Objects in your current project file in Telescope.

### Multi-select tests to run
If the current buffer is a Test Apex file, `require("sf.test").open` opens a temporary buffer which lists all tests.

### Re-run the previous selection in the temporary buffer
`require("sf.term").repeatLastTests` runs the last selected tests
