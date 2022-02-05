"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Garm3nFontMassive" //Huge
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"	"c-50"
		"ypos"	"r108" //r106
		"zpos"			"5"
		"wide"	"100" 
		"tall"	"45" //42
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Garm3nFontMassive" //Huge
		"fgcolor"		"Garm3nHUDDarkGrey"
		"xpos"	"c-48" //c-49
		"ypos"	"r106" //r105
		"zpos"			"4"
		"wide"	"100" 
		"tall"	"45" //42
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"	"Garm3nFontLarger" //Huge
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"	"c93"
		"ypos"			"r105" //r106
		"zpos"			"7"
		"wide"			"140"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"	"Garm3nFontLarger" //Huge"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"xpos"	"c94"
		"ypos"			"r104" //r105
		"zpos"			"7"
		"wide"			"140"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Garm3nFontMassive" //Huge
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"	"c93"
		"ypos"			"r106"
		"zpos"			"5"
		"wide"	"140" 
		"tall"	"42" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Garm3nFontMassive" //Huge
		"fgcolor"		"Garm3nHUDDarkGrey"
		"xpos"	"c94"
		"ypos"			"r105"
		"zpos"			"4"
		"wide"	"140" 
		"tall"	"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
	}
}
