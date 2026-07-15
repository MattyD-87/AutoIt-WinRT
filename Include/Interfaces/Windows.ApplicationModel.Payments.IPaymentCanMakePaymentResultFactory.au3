# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentCanMakePaymentResultFactory
# Incl. In  : Windows.ApplicationModel.Payments.PaymentCanMakePaymentResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentCanMakePaymentResultFactory = "{BBDCAA3E-7D49-4F69-AA53-2A0F8164B7C9}"
$__g_mIIDs[$sIID_IPaymentCanMakePaymentResultFactory] = "IPaymentCanMakePaymentResultFactory"

Global Const $tagIPaymentCanMakePaymentResultFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iValue, Out $pResult

Func IPaymentCanMakePaymentResultFactory_Create($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
