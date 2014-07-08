"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-200"
		"ypos"			"c100"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"75"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"73"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-10000"
		"ypos"			"-10000"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"0"	
	}
	//DISABLED VV
	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"
	}
	//DISABLED ^^
	"HealthStatusWord"
	{
		"ControlName" "CExLabel"
		"fieldName"	"HealthStatusWord"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Condition:"
		"textAlignment"	"south-west"
		"font"			"NewFontSmall"
		"fgcolor"		"255 255 255 75"
	}
	"HealthStatusWordDS"
	{
		"ControlName" "CExLabel"
		"fieldName"	"HealthStatusWordDS"
		"xpos"			"31"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Condition:"
		"textAlignment"	"south-west"
		"font"			"NewFontSmall"
		"fgcolor"		"0 0 0 75"
	}
	"HealthStatusDefault"
	{
		"ControlName" "CExLabel"
		"fieldName"	"HealthStatusDefault"
		"xpos"			"82"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"labelText"		"Normal."
		"textAlignment"	"south-west"	
		"font"			"NewFontSmall"
		"fgcolor"		"255 255 255 75"
	}
	"HealthStatusDefaultDS"
	{
		"ControlName" "CExLabel"
		"fieldName"	"HealthStatusDefaultDS"
		"xpos"			"83"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"labelText"		"Normal."
		"textAlignment"	"south-west"	
		"font"			"NewFontSmall"
		"fgcolor"		"0 0 0 75"
	}
	"HealthStatusBuffed"
	{
		"ControlName" "CExLabel"
		"fieldName"	"HealthStatusBuffed"
		"xpos"			"82"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
		"labelText"		"Excellent!"
		"textAlignment"	"south-west"	
		"font"			"NewFontSmall"
		"fgcolor"		"46 204 113 125"
	}
	"HealthStatusCritical"
	{
		"ControlName" "CExLabel"
		"fieldName"	"HealthStatusCritical"
		"xpos"			"82"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
		"labelText"		"CRITICAL!"
		"border"		"ButtonBorder"
		"textAlignment"	"south-west"	
		"font"			"NewFontSmall"
		"fgcolor"		"231 76 60 200"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"NewCounterFontHuge"
		"fgcolor"		"255 255 255 75"
	}	
	"PlayerStatusHealthValueDS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueDS"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"NewCounterFontHuge"
		"fgcolor"		"0 0 0 75"
	}							
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"0 0 0 255"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"115"
		"xpos_minmode"	"115"
		"ypos"			"75"
		"ypos_minmode"	"55"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
}