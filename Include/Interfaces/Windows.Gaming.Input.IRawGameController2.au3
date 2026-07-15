# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IRawGameController2
# Incl. In  : Windows.Gaming.Input.RawGameController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRawGameController2 = "{43C0C035-BB73-4756-A787-3ED6BEA617BD}"
$__g_mIIDs[$sIID_IRawGameController2] = "IRawGameController2"

Global Const $tagIRawGameController2 = $tagIInspectable & _
		"get_SimpleHapticsControllers hresult(ptr*);" & _ ; Out $pValue
		"get_NonRoamableId hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" ; Out $hValue

Func IRawGameController2_GetSimpleHapticsControllers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameController2_GetNonRoamableId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawGameController2_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
