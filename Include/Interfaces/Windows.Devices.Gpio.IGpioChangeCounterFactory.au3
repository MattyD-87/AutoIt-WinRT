# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Gpio.IGpioChangeCounterFactory
# Incl. In  : Windows.Devices.Gpio.GpioChangeCounter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGpioChangeCounterFactory = "{147D94B6-0A9E-410C-B4FA-F89F4052084D}"
$__g_mIIDs[$sIID_IGpioChangeCounterFactory] = "IGpioChangeCounterFactory"

Global Const $tagIGpioChangeCounterFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pPin, Out $pValue

Func IGpioChangeCounterFactory_Create($pThis, $pPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPin And IsInt($pPin) Then $pPin = Ptr($pPin)
	If $pPin And (Not IsPtr($pPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPin, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
