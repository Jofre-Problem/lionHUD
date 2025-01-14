"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"wide"			"0"
		"tall"			"0"
		"enabled"		"0"			
	}
	"background3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background3"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"150"
		"wide_minbad"	"56"
		"tall"			"50"
		"visible"		"0"
		"visible_minbad"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"45"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minbad"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"4"
		"ypos"					"4"
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
		"fgcolor"			"black"
	}				
		
	    "background4"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"background4"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"-2"
		"wide"					"88"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 128"
		"autoResize"	        "0"
	}		
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"36"
			"ypos"			"4"
			"ypos_minbad"	"12"
			"wide"			"9"
			"wide_minbad"	"14"
			"tall"			"9"
			"tall_minbad"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"48"
			"xpos_minbad"	"42"
			"ypos"			"-1"
			"ypos_minbad"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			//"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontSmall"
			"font_minbad"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"49"
			"xpos_minbad"	"43"
			"ypos"			"0"
			"ypos_minbad"	"13"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			//"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontSmall"
			"font_minbad"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
			"fgcolor"		"black"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"36"
			"ypos"			"4"
			"ypos_minbad"	"12"
			"wide"			"9"
			"wide_minbad"	"14"
			"tall"			"9"
			"tall_minbad"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"48"
			"xpos_minbad"	"42"
			"ypos"			"-1"
			"ypos_minbad"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			//"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontSmall"
			"font_minbad"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"49"
			"xpos_minbad"	"43"
			"ypos"			"0"
			"ypos_minbad"	"13"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			//"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontSmall"
			"fgcolor"		"black"
		}			
	}				
}
