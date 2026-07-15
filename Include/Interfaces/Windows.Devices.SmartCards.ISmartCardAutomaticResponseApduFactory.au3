# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardAutomaticResponseApduFactory
# Incl. In  : Windows.Devices.SmartCards.SmartCardAutomaticResponseApdu

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardAutomaticResponseApduFactory = "{E97EA2FA-D02C-4C55-B02A-8CFF7FA9F05B}"
$__g_mIIDs[$sIID_ISmartCardAutomaticResponseApduFactory] = "ISmartCardAutomaticResponseApduFactory"

Global Const $tagISmartCardAutomaticResponseApduFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr; ptr*);" ; In $pCommandApdu, In $pResponseApdu, Out $pResult

Func ISmartCardAutomaticResponseApduFactory_Create($pThis, $pCommandApdu, $pResponseApdu)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCommandApdu And IsInt($pCommandApdu) Then $pCommandApdu = Ptr($pCommandApdu)
	If $pCommandApdu And (Not IsPtr($pCommandApdu)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pResponseApdu And IsInt($pResponseApdu) Then $pResponseApdu = Ptr($pResponseApdu)
	If $pResponseApdu And (Not IsPtr($pResponseApdu)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCommandApdu, "ptr", $pResponseApdu, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
