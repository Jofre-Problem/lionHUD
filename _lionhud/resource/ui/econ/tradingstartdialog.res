"Resource/UI/TradingStartDialog.res"
//2013-12-10 Maiko Taurog (edited)
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"	//トレード開始ウィンドウ
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"	//"c-200"
		"ypos"					"0"	//80
		"wide"					"400"
		"tall"					"480"	//300
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"border"				"GrayDialogBorder"
		
		"button_kv"
		{
			"xpos"			"10"	//"10"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"12"	//名前欄高さ親"30"
				
			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"350"
				"tall"			"12"	//名前欄高さ子(フォント別)"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"Verdana"	//"HudFontSmall"	//"HudFontSmallBold"
				"textAlignment"	"west"
				"textinsetx"	"34"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"5"
				"ypos"			"0"	//"5"
				"zpos"			"1"
				"wide"			"12"	//アバター"20"
				"tall"			"12"	//アバター"20"
				"image"			""
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}
	
	"TitleLabel"	//ラベル: トレード
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_TradeStartDialog_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"3"	//"15"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"10"
		"ypos"			"25"	//80
		"wide"			"380"
		"tall"			"425" //130
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"0 0 0 64"
		
		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"250"	//"130"
			"visible"		"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"10"	//"50"
		"wide"	 				"400"
		"tall"	 				"500"	//"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"	//ラベル: 次の場所からトレード相手を検索
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Select"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"5"	//"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 187 161 255"
		}	

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"55"	//"50"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"105"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_SelectFriends"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"friends"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		"subbutton1"	//ボタン: 現在のサーバー
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"100"
			"ypos"			"305"	//"90"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"105"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_SelectServer"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"server"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"
			"xpos"			"100"
			"ypos"			"180"	//"130"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"105"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_SelectProfile"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"profile"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"	//ラベル: トレード相手となるプレイヤーの選択？ではない
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Friends"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"3"	//"10"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 187 161 255"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
		}	
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"10"	//"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"	//ラベル: トレード相手となるプレイヤーの選択
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Server"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"3"	//"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"	//"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 187 161 255"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_ServerNone"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
		}	
	}
	"StatePanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel3"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Profile"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 187 161 255"
		}	
		
		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "117 107 94 255"
		}	
		
		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
		}	
		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
		}	
		
		"URLEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"			"URLEntry"
			"xpos"				"20"
			"ypos"				"80"
			"wide"				"360"
			"tall"				"24"
			"autoResize"		"1"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textHidden"		"0"
			"editable"			"1"
			"maxchars"			"256"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"wrap"				"0"
			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"0 0 0 60"
			"paintbackgroundtype" "2"
			"labelText"			""
			"font"				"HudFontSmall"
			"textAlignment"		"west"
		}
		
		"subbutton0"	//ボタン
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"250"	//"150"
			"zpos"			"1"
			"wide"			"100"	//"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"url_ok"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	
	"CancelButton"	//ボタン: 戻る
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"100"
		"ypos"			"451"	//"250"
		"zpos"			"1"
		"wide"			"200"	//"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
