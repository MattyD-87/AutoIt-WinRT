# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IFadeOutThemeAnimationStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.FadeOutThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFadeOutThemeAnimationStatics = "{0277BEA1-A0A5-5E26-9B56-6A4208862738}"
$__g_mIIDs[$sIID_IFadeOutThemeAnimationStatics] = "IFadeOutThemeAnimationStatics"

Global Const $tagIFadeOutThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" ; Out $pValue

Func IFadeOutThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
