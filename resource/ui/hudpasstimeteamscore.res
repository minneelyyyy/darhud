
"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-75"
		"ypos"			"r39"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_blue"
		"scaleImage"	"1"	
	}

	"LeftSideBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBGShadow"
		"xpos"			"c-75"
		"ypos"			"r37"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_shadow"
		"scaleImage"	"1"	
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c15"
		"ypos"			"r39"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_reverse_red"
		"scaleImage"	"1"	
	}	
	
	"RightSideBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBGShadow"
		"xpos"			"c15"
		"ypos"			"r37"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_reverse_shadow"
		"scaleImage"	"1"
	}
		
	"OutlineBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-77"
		"ypos"			"r45"
		"zpos"			"8"
		"wide"			"65"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"ObjectiveLabel"		
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"pin_to_sibling" "BlueScore"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"65"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"ObjectiveShadow"	
	}	

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c13"
		"ypos"			"r45"
		"zpos"			"8"
		"wide"			"65"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"ObjectiveLabel"				
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"pin_to_sibling" "RedScore"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"65"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"ObjectiveShadow"	
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-70"
			"ypos"			"r12"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontSmallest"
			"fgcolor"		"ObjectiveLabel"
		}	
				
		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-75"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/objectives_flagpanel_bg_playingto"
			"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
			"scaleImage"	"1"
		}	
	}
}