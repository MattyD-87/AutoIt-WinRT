# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerMenuItem
# Incl. In  : Windows.UI.Input.RadialControllerMenuItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerMenuItem = "{C80FC98D-AD0B-4C9C-8F2F-136A2373A6BA}"
$__g_mIIDs[$sIID_IRadialControllerMenuItem] = "IRadialControllerMenuItem"

Global Const $tagIRadialControllerMenuItem = $tagIInspectable & _
		"get_DisplayText hresult(handle*);" & _ ; Out $hValue
		"get_Tag hresult(ptr*);" & _ ; Out $pValue
		"put_Tag hresult(ptr);" & _ ; In $pValue
		"add_Invoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Invoked hresult(int64);" ; In $iToken

Func IRadialControllerMenuItem_GetDisplayText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerMenuItem_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerMenuItem_SetTag($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerMenuItem_AddHdlrInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerMenuItem_RemoveHdlrInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
