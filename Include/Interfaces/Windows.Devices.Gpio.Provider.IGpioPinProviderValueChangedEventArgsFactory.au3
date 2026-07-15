# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Gpio.Provider.IGpioPinProviderValueChangedEventArgsFactory
# Incl. In  : Windows.Devices.Gpio.Provider.GpioPinProviderValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGpioPinProviderValueChangedEventArgsFactory = "{3ECB0B59-568C-4392-B24A-8A59A902B1F1}"
$__g_mIIDs[$sIID_IGpioPinProviderValueChangedEventArgsFactory] = "IGpioPinProviderValueChangedEventArgsFactory"

Global Const $tagIGpioPinProviderValueChangedEventArgsFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iEdge, Out $pValue

Func IGpioPinProviderValueChangedEventArgsFactory_Create($pThis, $iEdge)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEdge) And (Not IsInt($iEdge)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEdge, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
