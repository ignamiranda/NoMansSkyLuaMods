NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] 			= "FewerLushFireflies.pak",
  ["MOD_DESCRIPTION"]		= "",
  ["MOD_AUTHOR"]				= "",
  ["NMS_VERSION"]				= "4.45",
  ["MODIFICATIONS"] 		=
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS/EFFECTS/HEAVYAIR/EARTH/EARTH.HEAVYAIR.MBIN",
						"MODELS/EFFECTS/HEAVYAIR/EARTH/EARTH2.HEAVYAIR.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "*",
							["INTEGER_TO_FLOAT"] = "PRESERVE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Radius",	10},
							}	
						},
					}
				},
			}
		},
	}
}