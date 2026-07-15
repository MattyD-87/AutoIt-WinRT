# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDrillOutThemeAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDrillOutThemeAnimationStatics = "{BEB5DB9B-2617-4888-80DD-72FA7BB6FAC3}"
$__g_mIIDs[$sIID_IDrillOutThemeAnimationStatics] = "IDrillOutThemeAnimationStatics"

Global Const $tagIDrillOutThemeAnimationStatics = $tagIInspectable & _
		"get_EntranceTargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EntranceTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExitTargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExitTargetProperty hresult(ptr*);" ; Out $pValue

Func IDrillOutThemeAnimationStatics_GetEntranceTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimationStatics_GetEntranceTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimationStatics_GetExitTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillOutThemeAnimationStatics_GetExitTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
