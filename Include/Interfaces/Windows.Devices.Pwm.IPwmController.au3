# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Pwm.IPwmController
# Incl. In  : Windows.Devices.Pwm.PwmController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPwmController = "{C45F5C85-D2E8-42CF-9BD6-CF5ED029E6A7}"
$__g_mIIDs[$sIID_IPwmController] = "IPwmController"

Global Const $tagIPwmController = $tagIInspectable & _
		"get_PinCount hresult(long*);" & _ ; Out $iValue
		"get_ActualFrequency hresult(double*);" & _ ; Out $fValue
		"SetDesiredFrequency hresult(double; double*);" & _ ; In $fDesiredFrequency, Out $fResult
		"get_MinFrequency hresult(double*);" & _ ; Out $fValue
		"get_MaxFrequency hresult(double*);" & _ ; Out $fValue
		"OpenPin hresult(long; ptr*);" ; In $iPinNumber, Out $pPin

Func IPwmController_GetPinCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPwmController_GetActualFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPwmController_SetDesiredFrequency($pThis, $fDesiredFrequency)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fDesiredFrequency) And (Not IsNumber($fDesiredFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fDesiredFrequency, "double*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPwmController_GetMinFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPwmController_GetMaxFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPwmController_OpenPin($pThis, $iPinNumber)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPinNumber) And (Not IsInt($iPinNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPinNumber, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
