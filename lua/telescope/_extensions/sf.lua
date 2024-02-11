return require("telescope").register_extension({
	setup = function(ext_config, config)
		-- access extension config and user config
	end,
	exports = {
		custom_objects = require("sf.org").search_custom_objects(),
	},
})
