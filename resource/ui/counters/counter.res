"."
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"c272"
		"ypos"			"r103"
		"xpos_minmode" 	"r62"
		"ypos_minmode" 	"r72"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-34"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"106"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_red"
		"scaleImage"	"0"	
		"teambg_2"		"replay/thumbnails/counter_red"
		"teambg_3"		"replay/thumbnails/counter_blue"			
	}

	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"xpos"			"-30"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"106"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_shadow"
		"scaleImage"	"0"			
	}
	
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"-4"
		"ypos"					"4"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallest"
		"fgcolor"				"White"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"11"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontBiggerBold"
		"fgcolor"		        "White"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"13"
		"ypos"					"17"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontBiggerBold"
		"fgcolor"		        "HUDTextShadow"
	}
}