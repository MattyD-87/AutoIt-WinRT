# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardEmulatorApduReceivedEventArgs2
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulatorApduReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardEmulatorApduReceivedEventArgs2 = "{8BF93DF0-22E1-4238-8610-94CE4A965425}"
$__g_mIIDs[$sIID_ISmartCardEmulatorApduReceivedEventArgs2] = "ISmartCardEmulatorApduReceivedEventArgs2"

Global Const $tagISmartCardEmulatorApduReceivedEventArgs2 = $tagIInspectable & _
		"get_State hresult(ulong*);" & _ ; Out $iValue
		"TryRespondAsync hresult(ptr; ptr; ptr*);" ; In $pResponseApdu, In $pNextState, Out $pResult

Func ISmartCardEmulatorApduReceivedEventArgs2_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardEmulatorApduReceivedEventArgs2_TryRespondAsync($pThis, $pResponseApdu, $pNextState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponseApdu And IsInt($pResponseApdu) Then $pResponseApdu = Ptr($pResponseApdu)
	If $pResponseApdu And (Not IsPtr($pResponseApdu)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNextState And IsInt($pNextState) Then $pNextState = Ptr($pNextState)
	If $pNextState And (Not IsPtr($pNextState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponseApdu, "ptr", $pNextState, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
