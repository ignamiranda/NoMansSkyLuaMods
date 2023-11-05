NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] 			= "BiggerFarLightning.pak",
  ["MOD_DESCRIPTION"]		= "",
  ["MOD_AUTHOR"]				= "CodenameAwesome",
  ["NMS_VERSION"]				= "Makes distant lightning bigger and less frequent",
  ["MODIFICATIONS"] 		=
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {"METADATA/SIMULATION/SOLARSYSTEM/WEATHER/WEATHEREFFECTS.MBIN"},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Id","LIGHTNING_FAR"},
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinSpawnScale",	2},
								{"MaxSpawnScale",	3},
								{"SpawnChancePerSecondPerAttempt",	0.0125},
								{"SpawnChancePerSecondExtreme",	0.0375},
								--{"MinLifetime",	1},
								--{"MaxLifetime",	5},
							}	
						},
					}
				},
			}
		},
	}
}