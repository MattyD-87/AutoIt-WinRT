# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.Provider.IPaymentAppManager
# Incl. In  : Windows.ApplicationModel.Payments.Provider.PaymentAppManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentAppManager = "{0E47AA53-8521-4969-A957-DF2538A3A98F}"
$__g_mIIDs[$sIID_IPaymentAppManager] = "IPaymentAppManager"

Global Const $tagIPaymentAppManager = $tagIInspectable & _
		"RegisterAsync hresult(ptr; ptr*);" & _ ; In $pSupportedPaymentMethodIds, Out $pResult
		"UnregisterAsync hresult(ptr*);" ; Out $pResult

Func IPaymentAppManager_RegisterAsync($pThis, $pSupportedPaymentMethodIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSupportedPaymentMethodIds And IsInt($pSupportedPaymentMethodIds) Then $pSupportedPaymentMethodIds = Ptr($pSupportedPaymentMethodIds)
	If $pSupportedPaymentMethodIds And (Not IsPtr($pSupportedPaymentMethodIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSupportedPaymentMethodIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPaymentAppManager_UnregisterAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
