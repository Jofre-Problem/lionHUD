#base "../../../../#uni_base/filesv1/titlelabel/controlname/cex.res"
#base "../../../../#uni_base/filesv1/titlelabel/main.res"
#base "../../../../#uni_base/filesv1/titlelabel/auto.res"
#base "../../../../#uni_base/filesv1/titlelabel/pin.res"
#base "../../../../#uni_base/filesv1/titlelabel/vis1.res"
#base "../../../../#uni_base/filesv1/titlelabel/enabled.res"
#base "../../../../#uni_base/filesv1/titlelabel/text/north.res"
"Resource/UI/SelectPlayerDialog.res"
{
    "TitleLabel"
    {
       // "ControlName"   "CExLabel"
       // "fieldName"     "TitleLabel"
        "font"          "HudFontMediumBold"
     //   "textAlignment" "north"
        "xpos"          "0"
        "ypos"          "15"
        "zpos"          "1"
        "wide"          "400"
        "tall"          "25"
    //  "autoResize"    "0"
     //   "pinCorner"     "0"
      //  "visible"       "1"
    //    "enabled"       "1"
        "fgcolor_override" "200 80 60 255"
    }
    "SelectPlayerDialog"
    {
        "fieldName"             "SelectPlayerDialog"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-200"
        "ypos"                  "80"
        "wide"                  "400"
        "bgcolor_override"      "46 43 42 0"
        "paintbackgroundtype"   "2"
        "settitlebarvisible"    ""
        "border"                "GrayDialogBorder"
        
        "button_kv"
        {
            "xpos"          "10"
            "ypos"          "0"
            "wide"          "350"
            "tall"          "30"
                
            "button"
            {
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "350"
                "tall"          "30"
                "autoResize"    "0"
                "pinCorner"     "3"
                "visible"       "1"
                "enabled"       "1"
                "tabPosition"   "0"
                "labelText"     ""
                "font"          "HudFontSmallBold"
                "textAlignment" "west"
                "textinsetx"    "34"
                "use_proportional_insets" "1"
                "dulltext"      "0"
                "brighttext"    "0"
                "default"       "1"
                "sound_depressed"   "UI/buttonclick.wav"
                "sound_released"    "UI/buttonclickrelease.wav"
            }
            
            "avatar"
            {
                "ControlName"   "CAvatarImagePanel"
                "fieldName"     "avatar"
                "xpos"          "5"
                "ypos"          "5"
                "zpos"          "1"
                "wide"          "20"
                "tall"          "20"
                "image"         ""
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1" 
                "color_outline" "52 48 45 255"
            }
        }
    }
    


    "StatePanel0"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "StatePanel0"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "wide"                  "400"
        "tall"                  "180"
        "PaintBackgroundType"   "2"
    
        "QueryLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "QueryLabel"
            "font"          "HudFontSmallBold"
            "textAlignment" "north"
            "zpos"          "-1"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override" "200 187 161 255"
        }   

        "subbutton0"
        {
            "ControlName"   "CExButton"
            "fieldName"     "subbutton0"
            "xpos"          "100"
            "zpos"          "1"
            "wide"          "200"
            "tall"          "25"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     "#TF_SelectPlayer_SelectFriends"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "Command"       "friends"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
        }
        "subbutton1"
        {
            "ControlName"   "CExButton"
            "fieldName"     "subbutton1"
            "xpos"          "100"
            "zpos"          "1"
            "wide"          "200"
            "tall"          "25"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
        }
    }
    "StatePanel1"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "StatePanel1"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "wide"                  "400"
        "tall"                  "180"
        "PaintBackgroundType"   "2"
    
        "QueryLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "QueryLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "#TF_SelectPlayer_Friends"
            "textAlignment" "north"
            "xpos"          "0"
            "ypos"          "10"
            "wide"          "400"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override" "200 187 161 255"
        }   
        
        "EmptyPlayerListLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "EmptyPlayerListLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "#TF_SelectPlayer_FriendsNone"
            "textAlignment" "north"
            "xpos"          "0"
            "ypos"          "60"
            "zpos"          "1"
            "wide"          "400"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "centerwrap"    "1"
            "fgcolor_override" "200 187 161 255"
        }
    }
}