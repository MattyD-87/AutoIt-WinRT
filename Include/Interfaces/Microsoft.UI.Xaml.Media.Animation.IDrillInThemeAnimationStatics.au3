# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IDrillInThemeAnimationStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.DrillInThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDrillInThemeAnimationStatics = "{BA24258E-3A8E-5804-915A-7670893DBEA4}"
$__g_mIIDs[$sIID_IDrillInThemeAnimationStatics] = "IDrillInThemeAnimationStatics"

Global Const $tagIDrillInThemeAnimationStatics = $tagIInspectable & _
		"get_EntranceTargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EntranceTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExitTargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExitTargetProperty hresult(ptr*);" ; Out $pValue

Func IDrillInThemeAnimationStatics_GetEntranceTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimationStatics_GetEntranceTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimationStatics_GetExitTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDrillInThemeAnimationStatics_GetExitTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
