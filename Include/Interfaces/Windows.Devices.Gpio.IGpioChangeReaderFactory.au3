# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Gpio.IGpioChangeReaderFactory
# Incl. In  : Windows.Devices.Gpio.GpioChangeReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGpioChangeReaderFactory = "{A9598EF3-390E-441A-9D1C-E8DE0B2DF0DF}"
$__g_mIIDs[$sIID_IGpioChangeReaderFactory] = "IGpioChangeReaderFactory"

Global Const $tagIGpioChangeReaderFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" & _ ; In $pPin, Out $pValue
		"CreateWithCapacity hresult(ptr; long; ptr*);" ; In $pPin, In $iMinCapacity, Out $pValue

Func IGpioChangeReaderFactory_Create($pThis, $pPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPin And IsInt($pPin) Then $pPin = Ptr($pPin)
	If $pPin And (Not IsPtr($pPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPin, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGpioChangeReaderFactory_CreateWithCapacity($pThis, $pPin, $iMinCapacity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPin And IsInt($pPin) Then $pPin = Ptr($pPin)
	If $pPin And (Not IsPtr($pPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinCapacity) And (Not IsInt($iMinCapacity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPin, "long", $iMinCapacity, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
