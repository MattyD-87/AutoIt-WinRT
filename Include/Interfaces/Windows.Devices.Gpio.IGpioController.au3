# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Gpio.IGpioController
# Incl. In  : Windows.Devices.Gpio.GpioController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGpioController = "{284012E3-7461-469C-A8BC-61D69D08A53C}"
$__g_mIIDs[$sIID_IGpioController] = "IGpioController"

Global Const $tagIGpioController = $tagIInspectable & _
		"get_PinCount hresult(long*);" & _ ; Out $iValue
		"OpenPin hresult(long; ptr*);" & _ ; In $iPinNumber, Out $pPin
		"OpenPin2 hresult(long; long; ptr*);" & _ ; In $iPinNumber, In $iSharingMode, Out $pPin
		"TryOpenPin hresult(long; long; ptr*; ptr*; bool*);" ; In $iPinNumber, In $iSharingMode, Out $pPin, Out $pOpenStatus, Out $bSucceeded

Func IGpioController_GetPinCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGpioController_OpenPin($pThis, $iPinNumber)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPinNumber) And (Not IsInt($iPinNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPinNumber, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGpioController_OpenPin2($pThis, $iPinNumber, $iSharingMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPinNumber) And (Not IsInt($iPinNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSharingMode) And (Not IsInt($iSharingMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPinNumber, "long", $iSharingMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGpioController_TryOpenPin($pThis, $iPinNumber, $iSharingMode, ByRef $pPin, ByRef $pOpenStatus)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPinNumber) And (Not IsInt($iPinNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSharingMode) And (Not IsInt($iSharingMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPinNumber, "long", $iSharingMode, "ptr*", 0, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pPin = $aCall[4]
	$pOpenStatus = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
