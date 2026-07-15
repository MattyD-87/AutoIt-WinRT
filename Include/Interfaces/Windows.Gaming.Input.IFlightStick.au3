# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IFlightStick
# Incl. In  : Windows.Gaming.Input.FlightStick

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlightStick = "{B4A2C01C-B83B-4459-A1A9-97B03C33DA7C}"
$__g_mIIDs[$sIID_IFlightStick] = "IFlightStick"

Global Const $tagIFlightStick = $tagIInspectable & _
		"get_HatSwitchKind hresult(long*);" & _ ; Out $iValue
		"GetButtonLabel hresult(ulong; long*);" & _ ; In $iButton, Out $iValue
		"GetCurrentReading hresult(struct*);" ; Out $tValue

Func IFlightStick_GetHatSwitchKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlightStick_GetButtonLabel($pThis, $iButton)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iButton) And (Not IsInt($iButton)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iButton, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFlightStick_GetCurrentReading($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "uint64;ulong;long;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue, $aCall[2])
	Return SetError($aCall[0], 0, $tValue)
EndFunc
