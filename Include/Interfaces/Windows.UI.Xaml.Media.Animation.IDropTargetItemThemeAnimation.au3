# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDropTargetItemThemeAnimation
# Incl. In  : Windows.UI.Xaml.Media.Animation.DropTargetItemThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDropTargetItemThemeAnimation = "{1881C968-1824-462B-87E8-C357212B977B}"
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
