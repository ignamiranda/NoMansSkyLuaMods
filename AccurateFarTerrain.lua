NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] 			= "AccurateFarTerrain.pak",
  ["MOD_DESCRIPTION"]		= "Makes all the noise layers used in terrain gen to be active in all LOD levels.",
  ["MOD_AUTHOR"]				= "CodenameAwesome",
  ["MODIFICATIONS"] 		=
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {"METADATA/SIMULATION/SOLARSYSTEM/VOXELGENERATORSETTINGS.MBIN",},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MaximumLOD",	4},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {"GCENVIRONMENTGLOBALS.GLOBAL.MBIN",},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TerrainFadeTime",	0.5},
								{"TerrainFadeTime",	0.5},
								{"PlanetLodSwitch3",	30000},
							}	
						},
					}
				},
			}
		},
	}
}