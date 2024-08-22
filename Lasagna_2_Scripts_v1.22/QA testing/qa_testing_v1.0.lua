NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "____qa_testing_v1.0.pak",
["MOD_AUTHOR"]				= "goosetehmoose",
["NMS_VERSION"]				= "",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCSKYGLOBALS.GLOBALS.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								--{"DayLength",		"20"},
								{"MinStormLengthLow",		1},
								{"MaxStormLengthLow",		1},
								{"MinStormLengthHigh",		1},
								{"MaxStormLengthHigh",		1},
								{"MinTimeBetweenStormsHigh",	9000000},
								{"MaxTimeBetweenStormsHigh",	9000000},
								{"MinTimeBetweenStormsLow",		9000000},
								{"MaxTimeBetweenStormsLow",		9000000},
								{"MinTimeBetweenStormsExtremeFallback",		9000000},
								{"MaxTimeBetweenStormsExtremeFallback",		9000000},
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "GCDEBUGOPTIONS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"SkipIntro",				"True"},
								{"SkipLogos",				"True"},
								{"SkipUITimers",			"True"}, --skips all ui timers
								{"FastLoad",				"True"},
								-- {"DebugGalaxyMapInQuickMenu",				"True"},
								{"MapWarpCheckIgnoreFuel",				"True"},
								{"MapWarpCheckIgnoreDrive",				"True"},
								-- {"RenderCreatureDetails",				"True"},
								{"DisableStorms",				"True"},
								{"UnlockAllSeasonRewards",				"True"},
								{"UnlockAllTwitchRewards",				"True"},
								{"UnlockAllPlatformRewards",				"True"},
								--{"AllowPause",				"False"},
								-- {"UseElevation",				"True"},
								-- {"UseLegacyFreighters",				"True"},
								-- {"SpecialsShop",				"True"},
								{"AllSeasonMilestonesShowComplete",				"True"},
								-- {"ScreenshotMode",				"True"},
								-- {"DebugDrawPlayerInteract",				"True"},
								-- {"ForceInteractionToSettings",				"True"},
								{"ForceBasicLoadScreen",				"True"},
								-- {"HangOnCrash",				"True"},
								--{"CrashDumpFull",				"True"}, -CREATES 2GB+ FILE, SPECIFY PATH IN LINE BELOW
								--{"CrashDumpPath",				"C:/example/example2_folder"},
								-- {"ShowPositionDebug",				"True"},
								-- {"ShowMempoolOverlay",				"True"},
								-- {"ShowRenderStatsDisplay",				"True"},
								-- {"ShowGraphs",				"True"},
								-- {"SmokeTestCameraFly",				"True"},
								-- {"SmokeTestSmokeBotEnabled",				"True"},
								-- {"SmokeTestSmokeBotAutoStart",				"True"},
								-- {"SmokeTestPostBandwidthStats",				"True"},
								-- {"CreatureChatter",				"True"},
								-- {"CreatureErrors",				"True"},
								-- {"CreatureDrawVocals",				"True"},
								-- {"DrawCreaturesInRoutines",				"True"},
								--{"CompressTextures",				"False"},
								-- {"DebugIBL",				"True"},
								-- {"DebugSpotlights",				"True"},
								-- {"DebugTerrainTextures",				"True"},
								-- {"UseOldTerrainMeshing",				"True"},
								--{"ColourLODs",				"True"},
								-- {"SmokeTestSmokeBotAutoStart",				"True"},
								-- {"UseDebugScreenSettings",				"True"},
								--{"ShowPlayerCollisions",				"True"},
								-- {"OctahedralImpostersViewFromSpace",				"True"},
								-- {"OctahedralImpostersViewCount",				"50"},
							}
						},
					}
				},
				
			}
		},
	}	
}

-- {"UseProcTextureDebugger",				"True"}, --***********CRASHES game