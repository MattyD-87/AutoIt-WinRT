# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IRacingWheelStatics
# Incl. In  : Windows.Gaming.Input.IRacingWheelStatics2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRacingWheelStatics = "{3AC12CD5-581B-4936-9F94-69F1E6514C7D}"
$__g_mIIDs[$sIID_IRacingWheelStatics] = "IRacingWheelStatics"

Global Const $tagIRacingWheelStatics = $tagIInspectable & _
		"add_RacingWheelAdded hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_RacingWheelAdded hresult(int64);" & _ ; In $iToken
		"add_RacingWheelRemoved hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_RacingWheelRemoved hresult(int64);" & _ ; In $iToken
		"get_RacingWheels hresult(ptr*);" ; Out $pValue

Func IRacingWheelStatics_AddHdlrRacingWheelAdded($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheelStatics_RemoveHdlrRacingWheelAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheelStatics_AddHdlrRacingWheelRemoved($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheelStatics_RemoveHdlrRacingWheelRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheelStatics_GetRacingWheels($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
