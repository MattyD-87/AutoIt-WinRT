# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IRacingWheel
# Incl. In  : Windows.Gaming.Input.RacingWheel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRacingWheel = "{F546656F-E106-4C82-A90F-554012904B85}"
$__g_mIIDs[$sIID_IRacingWheel] = "IRacingWheel"

Global Const $tagIRacingWheel = $tagIInspectable & _
		"get_HasClutch hresult(bool*);" & _ ; Out $bValue
		"get_HasHandbrake hresult(bool*);" & _ ; Out $bValue
		"get_HasPatternShifter hresult(bool*);" & _ ; Out $bValue
		"get_MaxPatternShifterGear hresult(long*);" & _ ; Out $iValue
		"get_MaxWheelAngle hresult(double*);" & _ ; Out $fValue
		"get_WheelMotor hresult(ptr*);" & _ ; Out $pValue
		"GetButtonLabel hresult(ulong; long*);" & _ ; In $iButton, Out $iValue
		"GetCurrentReading hresult(struct*);" ; Out $tValue

Func IRacingWheel_GetHasClutch($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheel_GetHasHandbrake($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheel_GetHasPatternShifter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheel_GetMaxPatternShifterGear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheel_GetMaxWheelAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheel_GetWheelMotor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRacingWheel_GetButtonLabel($pThis, $iButton)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iButton) And (Not IsInt($iButton)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iButton, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRacingWheel_GetCurrentReading($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "uint64;ulong;long;double;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue, $aCall[2])
	Return SetError($aCall[0], 0, $tValue)
EndFunc
