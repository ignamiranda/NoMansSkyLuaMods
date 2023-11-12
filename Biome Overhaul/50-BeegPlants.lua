dofile([[OBE_methods.lua]])

SETTINGS = {
	["PREFIX"] = "PL",
	["SECTIONS"] = {
		"MAIN_LMK"
	},
	["REPLACEMENTS"] = {
		{
			["OLD_MODEL"] = "MODELS/PLANETS/BIOMES/HQLUSH/HQTREES/HQTREEREF.SCENE.MBIN",
			["NEW_MODEL"] = "MODELS/PLANETS/BIOMES/COMMON/PLANTS/MEDIUMPLANT.SCENE.MBIN",
			["MULTIPLIERS"] = {
				["MaxScale"] = 2,
			}
		},
	}
}

MBIN_CHANGE_TABLE = create_model_swap_table(SETTINGS)

NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] = "Must be combined.pak",
  ["MOD_BATCHNAME"] = "IgnaciosBiomeOverhaul.pak",
  ["MOD_AUTHOR"] = "CodenameAwesome",
  ["MODIFICATIONS"] =
	{
		{
			["MBIN_CHANGE_TABLE"] = MBIN_CHANGE_TABLE
		},
	}
}