# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IFlightStickStatics
# Incl. In  : Windows.Gaming.Input.FlightStick

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlightStickStatics = "{5514924A-FECC-435E-83DC-5CEC8A18A520}"
$__g_mIIDs[$sIID_IFlightStickStatics] = "IFlightStickStatics"

Global Const $tagIFlightStickStatics = $tagIInspectable & _
		"add_FlightStickAdded hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_FlightStickAdded hresult(int64);" & _ ; In $iToken
		"add_FlightStickRemoved hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_FlightStickRemoved hresult(int64);" & _ ; In $iToken
		"get_FlightSticks hresult(ptr*);" & _ ; Out $pValue
		"FromGameController hresult(ptr; ptr*);" ; In $pGameController, Out $pValue

Func IFlightStickStatics_AddHdlrFlightStickAdded($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlightStickStatics_RemoveHdlrFlightStickAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlightStickStatics_AddHdlrFlightStickRemoved($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlightStickStatics_RemoveHdlrFlightStickRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlightStickStatics_GetFlightSticks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlightStickStatics_FromGameController($pThis, $pGameController)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGameController And IsInt($pGameController) Then $pGameController = Ptr($pGameController)
	If $pGameController And (Not IsPtr($pGameController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGameController, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
