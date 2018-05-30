local ret = {
	run = function()
		local mod_resources = {
			mod_script       = "scripts/mods/heat_indicator/heat_indicator",
			mod_data         = "scripts/mods/heat_indicator/heat_indicator_data",
			mod_localization = "scripts/mods/heat_indicator/heat_indicator_localization"
		}
		new_mod("HeatIndicator", mod_resources)
	end,
	packages = {
		"resource_packages/heat_indicator/heat_indicator"
	},
}
return ret