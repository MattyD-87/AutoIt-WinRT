# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.Provider.IPaymentAppManagerStatics
# Incl. In  : Windows.ApplicationModel.Payments.Provider.PaymentAppManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentAppManagerStatics = "{A341AC28-FC89-4406-B4D9-34E7FE79DFB6}"
$__g_mIIDs[$sIID_IPaymentAppManagerStatics] = "IPaymentAppManagerStatics"

Global Const $tagIPaymentAppManagerStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" ; Out $pValue

Func IPaymentAppManagerStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
