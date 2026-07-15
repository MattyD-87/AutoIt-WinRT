# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IDropTargetItemThemeAnimation
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.DropTargetItemThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDropTargetItemThemeAnimation = "{B97F19C0-F1E2-5705-A252-2DB05D2E5A54}"
$__g_mIIDs[$sIID_IDropTargetItemThemeAnimation] = "IDropTargetItemThemeAnimation"

Global Const $tagIDropTargetItemThemeAnimation = $tagIInspectable & _
		"get_TargetName hresult(handle*);" & _ ; Out $hValue
		"put_TargetName hresult(handle);" ; In $hValue

Func IDropTargetItemThemeAnimation_GetTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDropTargetItemThemeAnimation_SetTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
