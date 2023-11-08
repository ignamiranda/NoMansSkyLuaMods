RGB_MULTIPLIER = 0.75

NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] 			= "DarkerGalaxyMapColors.pak",
  ["MOD_DESCRIPTION"]		= "",
  ["MOD_AUTHOR"]				= "CodenameAwesome",
  ["MODIFICATIONS"] 		=
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {"GCGALAXYGLOBALS.GLOBAL.MBIN",},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"MapLargeAreaPrimaryDefaultColours"},
							["MATH_OPERATION"] = "*",
							["REPLACE_TYPE"] = "ALL",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R", RGB_MULTIPLIER},
								{"G", RGB_MULTIPLIER},
								{"B", RGB_MULTIPLIER},
							}	
						},
						{
							["PRECEDING_KEY_WORDS"] = {"MapLargeAreaPrimaryHighContrastColours"},
							["MATH_OPERATION"] = "*",
							["REPLACE_TYPE"] = "ALL",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R", RGB_MULTIPLIER},
								{"G", RGB_MULTIPLIER},
								{"B", RGB_MULTIPLIER},
							}	
						},
						{
							["PRECEDING_KEY_WORDS"] = {"MapLargeAreaSecondaryDefaultColours"},
							["MATH_OPERATION"] = "*",
							["REPLACE_TYPE"] = "ALL",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R", RGB_MULTIPLIER},
								{"G", RGB_MULTIPLIER},
								{"B", RGB_MULTIPLIER},
							}	
						},
						{
							["PRECEDING_KEY_WORDS"] = {"MapLargeAreaSecondaryHighContrastColours"},
							["MATH_OPERATION"] = "*",
							["REPLACE_TYPE"] = "ALL",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R", RGB_MULTIPLIER},
								{"G", RGB_MULTIPLIER},
								{"B", RGB_MULTIPLIER},
							}	
						},
					}
				},
			}
		},
	}
}