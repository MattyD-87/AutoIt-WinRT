# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IPopOutThemeAnimation
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.PopOutThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopOutThemeAnimation = "{1BB20DD3-5648-541A-A0C9-37A955DB10A6}"
$__g_mIIDs[$sIID_IPopOutThemeAnimation] = "IPopOutThemeAnimation"

Global Const $tagIPopOutThemeAnimation = $tagIInspectable & _
		"get_TargetName hresult(handle*);" & _ ; Out $hValue
		"put_TargetName hresult(handle);" ; In $hValue

Func IPopOutThemeAnimation_GetTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopOutThemeAnimation_SetTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
