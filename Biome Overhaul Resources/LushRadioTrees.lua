NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] = "LushRadioTreesModels.pak",
  ["MOD_BATCHNAME"] = "SpacefarerBiomes-RequiredAssets.pak",
  ["MOD_AUTHOR"] = "CodenameAwesome",
  ["MODIFICATIONS"] =
	{
		{
			["MBIN_CHANGE_TABLE"] =  {
				{
					["MBIN_FILE_SOURCE"] = {
						{"MODELS/PLANETS/BIOMES/RADIOACTIVE/LARGE/RADIOACTIVETREE.SCENE.MBIN","CUSTOMMODELS/CODENAMEAWESOME/PLANETS/BIOMES/LUSH/LARGE/RADIOACTIVETREE.SCENE.MBIN"},
						{"MODELS/PLANETS/BIOMES/RADIOACTIVE/LARGE/RADIOACTIVETREE.DESCRIPTOR.MBIN","CUSTOMMODELS/CODENAMEAWESOME/PLANETS/BIOMES/LUSH/LARGE/RADIOACTIVETREE.DESCRIPTOR.MBIN"},
					},
				},
				{
					["MBIN_FILE_SOURCE"] = {
						"CUSTOMMODELS/CODENAMEAWESOME/PLANETS/BIOMES/LUSH/LARGE/RADIOACTIVETREE.SCENE.MBIN",
					},
					["EXML_CHANGE_TABLE"] = {
						{
							["SPECIAL_KEY_WORDS"] = {"Value","MODELS\PLANETS\BIOMES\RADIOACTIVE\LARGE\RADIOACTIVETREE\RADLEAFMAT.MATERIAL.MBIN"},
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = {
								{"Value","MODELS\PLANETS\BIOMES\COMMON\TREES\MEDIUMTREE1\FRONDMAT.MATERIAL.MBIN"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Value","MODELS\PLANETS\BIOMES\RADIOACTIVE\LARGE\RADIOACTIVETREE\RADIATIONBARKMAT.MATERIAL.MBIN"},
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = {
								{"Value","MODELS\PLANETS\BIOMES\COMMON\TREES\MEDIUMTREE1\BARK1.MATERIAL.MBIN"}
							}
						}
					}
				}
			}
		}
	}
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE