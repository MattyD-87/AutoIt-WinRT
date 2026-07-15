# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardEmulatorApduReceivedEventArgs
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulatorApduReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardEmulatorApduReceivedEventArgs = "{D55D1576-69D2-5333-5B5F-F8C0D6E9F09F}"
$__g_mIIDs[$sIID_ISmartCardEmulatorApduReceivedEventArgs] = "ISmartCardEmulatorApduReceivedEventArgs"

Global Const $tagISmartCardEmulatorApduReceivedEventArgs = $tagIInspectable & _
		"get_CommandApdu hresult(ptr*);" & _ ; Out $pValue
		"get_ConnectionProperties hresult(ptr*);" & _ ; Out $pValue
		"TryRespondAsync hresult(ptr; ptr*);" & _ ; In $pResponseApdu, Out $pResult
		"get_AutomaticResponseStatus hresult(long*);" ; Out $iValue

Func ISmartCardEmulatorApduReceivedEventArgs_GetCommandApdu($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardEmulatorApduReceivedEventArgs_GetConnectionProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardEmulatorApduReceivedEventArgs_TryRespondAsync($pThis, $pResponseApdu)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponseApdu And IsInt($pResponseApdu) Then $pResponseApdu = Ptr($pResponseApdu)
	If $pResponseApdu And (Not IsPtr($pResponseApdu)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponseApdu, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmartCardEmulatorApduReceivedEventArgs_GetAutomaticResponseStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
