# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDrillOutThemeAnimation
# Incl. In  : Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDrillOutThemeAnimation = "{D890CCDF-06D3-4F7E-8E4A-4FB76E256139}"
$__g_mIIDs[$sIID_IDrillOutThemeAnimation] = "IDrillOutThemeAnimation"

Global Const $tagIDrillOutThemeAnimation = $tagIInspectable & _
		"get_EntranceTargetName hresult(handle*);" & _ ; Out $hValue
		"put_EntranceTargetName hresult(handle);" & _ ; In $hValue
		"get_EntranceTarget hresult(ptr*);" & _ ; Out $pValue
		"put_EntranceTarget hresult(ptr);" & _ ; In $pValue
		"get_ExitTargetName hresult(handle*);" & _ ; Out $hValue
		"put_ExitTargetName hresult(handle);" & _ ; In $hValue
		"get_ExitTarget hresult(ptr*);" & _ ; Out $pValue
		"put_ExitTarget hresult(ptr);" ; In $pValue

Func IDrillOutThemeAnimation_GetEntranceTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimation_SetEntranceTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimation_GetEntranceTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimation_SetEntranceTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimation_GetExitTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimation_SetExitTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimation_GetExitTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimation_SetExitTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
