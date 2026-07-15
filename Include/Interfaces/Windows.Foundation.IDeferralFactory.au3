# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IDeferralFactory
# Incl. In  : Windows.Foundation.Deferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeferralFactory = "{65A1ECC5-3FB5-4832-8CA9-F061B281D13A}"
$__g_mIIDs[$sIID_IDeferralFactory] = "IDeferralFactory"

Global Const $tagIDeferralFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pHandler, Out $pResult

Func IDeferralFactory_Create($pThis, $pHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
