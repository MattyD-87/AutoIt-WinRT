# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IFadeInThemeAnimationStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.FadeInThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFadeInThemeAnimationStatics = "{5D74A6A6-92C6-5E49-865F-676087247179}"
$__g_mIIDs[$sIID_IFadeInThemeAnimationStatics] = "IFadeInThemeAnimationStatics"

Global Const $tagIFadeInThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" ; Out $pValue

Func IFadeInThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
