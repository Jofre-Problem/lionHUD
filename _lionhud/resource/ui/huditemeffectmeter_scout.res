#base "huditemeffectmeter_bg.res"
"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-44"
		"xpos_minbad"	"r52"
		"ypos"			"c107"
		"ypos_minbad"	"r54"
		"wide"			"200"
		"tall"			"13"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
		"x_offset"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"45"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minbad"		"1"
		"ypos_minbad"			"0"
		"xpos_minbad"			"0"
		"textAlignment_minbad"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"4"
		"ypos"					"3"
		"ypos_minbad"			"0"
		"xpos_minbad"			"0"
		"zpos"					"2"
		"wide"					"42"
		"wide_minbad"			"50"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}	

    "MeterBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"88"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 128"
		"autoResize"	        "0"
	}		
}