"GameMenu"
{
	"ServerBrowserButton"
	{
		"label"			"servers"
		"command"		"OpenServerBrowser"
		"subimage" 		"glyph_server_browser"
	}
	"CharacterSetupButton"
	{
		"label" 		"backpack"
		"command" 		"engine open_charinfo"
		"subimage" 		"glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" 		"shop"
		"command" 		"engine open_store"
		"subimage" 		"glyph_store"
	}	
	"SettingsButton"
	{
		"label" 		"options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		"glyph_options"
	}
	"TF2SettingsButton"
	{
		"label" 		"adv options"
		"command" 		"opentf2options"
		"subimage" 		"glyph_options"
	}
	"ServerButtonToggleTab"
	{
		"label" 		"toggle tab"
		"command" 		"engine toggle cl_hud_minmode 1 0"
		"subimage" 		"glyph_practice"
	}
	"ReloadHudButton"
	{
		"label" 		"Reload Game"
		"command" 		"engine hud_reloadscheme; record fix; stop"
		"subimage" 		"glyph_bug"
	}
	"QuitButton"
	{
		"label" 		"quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		"glyph_quit"
		"OnlyAtMenu" 	"1"
	}
	"DisconnectButton"
	{
		"label" 		"disconnect"
		"command" 		"engine disconnect"
		"subimage" 		"glyph_quit"
		"OnlyInGame"	"1"
	}
	
	"CreateServerButton"
	{
		"label" 		"#GameUI_GameMenu_CreateServer"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"tooltip" 		"#GameUI_GameMenu_CreateServer"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}
