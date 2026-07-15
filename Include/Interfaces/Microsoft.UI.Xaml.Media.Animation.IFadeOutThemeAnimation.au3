# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IFadeOutThemeAnimation
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.FadeOutThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFadeOutThemeAnimation = "{114024D6-5D67-5C9C-83C5-54A8BD7B671A}"
$__g_mIIDs[$sIID_IFadeOutThemeAnimation] = "IFadeOutThemeAnimation"

Global Const $tagIFadeOutThemeAnimation = $tagIInspectable & _
		"get_TargetName hresult(handle*);" & _ ; Out $hValue
		"put_TargetName hresult(handle);" ; In $hValue

Func IFadeOutThemeAnimation_GetTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFadeOutThemeAnimation_SetTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
