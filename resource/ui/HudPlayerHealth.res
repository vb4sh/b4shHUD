"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-226"
		"ypos"			"r160"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"150"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"255 0 0 255"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"		"60"
		"ypos"		"35"
		"zpos"		"4"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"		"73"
		"ypos"		"33"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"		"32"
		"ypos"		"30"
		"zpos"		"-4"
		"wide"		"66"
		"tall"		"66"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"		"-10"
		"ypos"		"10"
		"zpos"		"5"
		"wide"		"150"
		"tall"		"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"		"Days"
		"fgcolor"		"HP"
	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"		"-9"
		"ypos"		"11"
		"zpos"		"5"
		"wide"		"150"
		"tall"		"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"		"Days"
		"fgcolor"		"0 0 0 255"
	}								
	"PlayerStatusHealthValueShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow2"
		"xpos"		"-8"
		"ypos"		"12"
		"zpos"		"5"
		"wide"		"150"
		"tall"		"100"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"		"surface72"
		"fgcolor"		"0 0 0 255"
	}							
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"		"106"
		"ypos"		"54"
		"zpos"		"7"
		"wide"		"0"
		"tall"		"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"		"106"
		"ypos"		"54"
		"zpos"		"7"
		"wide"		"18"
		"tall"		"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}								
}
