--see also StandardSchemeExtended.lua

NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] 			= "ReEnabledFrozenFoliageColors.pak",     --the name of the pak created (if not combined) - REQUIRED
  ["MOD_DESCRIPTION"]		= "",         --optional, for reference
  ["MOD_AUTHOR"]				= "",         --optional, for reference
  ["NMS_VERSION"]				= "2.0",     --optional, for reference
  ["MODIFICATIONS"] 		=             --REQUIRED SECTION
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/FROZEN/FROZENCOLOURPALETTES.MBIN",},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"Grass"},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"NumColours",	"All"}
							}	
						},
						{
							["PRECEDING_KEY_WORDS"] = {"Plant"},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"NumColours",	"All"}
							}	
						},
						{
							["PRECEDING_KEY_WORDS"] = {"Leaf"},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"NumColours",	"All"}
							}	
						},
					}
				},
			}
		},
	}
}