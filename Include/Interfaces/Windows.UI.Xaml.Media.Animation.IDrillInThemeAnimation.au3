# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDrillInThemeAnimation
# Incl. In  : Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDrillInThemeAnimation = "{B090B824-F1D2-41B8-87BA-78034126594C}"
$__g_mIIDs[$sIID_IDrillInThemeAnimation] = "IDrillInThemeAnimation"

Global Const $tagIDrillInThemeAnimation = $tagIInspectable & _
		"get_EntranceTargetName hresult(handle*);" & _ ; Out $hValue
		"put_EntranceTargetName hresult(handle);" & _ ; In $hValue
		"get_EntranceTarget hresult(ptr*);" & _ ; Out $pValue
		"put_EntranceTarget hresult(ptr);" & _ ; In $pValue
		"get_ExitTargetName hresult(handle*);" & _ ; Out $hValue
		"put_ExitTargetName hresult(handle);" & _ ; In $hValue
		"get_ExitTarget hresult(ptr*);" & _ ; Out $pValue
		"put_ExitTarget hresult(ptr);" ; In $pValue

Func IDrillInThemeAnimation_GetEntranceTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimation_SetEntranceTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimation_GetEntranceTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimation_SetEntranceTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimation_GetExitTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimation_SetExitTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimation_GetExitTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimation_SetExitTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
