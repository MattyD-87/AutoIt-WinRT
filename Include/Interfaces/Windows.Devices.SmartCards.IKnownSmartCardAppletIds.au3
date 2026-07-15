# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.IKnownSmartCardAppletIds
# Incl. In  : Windows.Devices.SmartCards.KnownSmartCardAppletIds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownSmartCardAppletIds = "{7B04D8D8-95B4-4C88-8CEA-411E55511EFC}"
$__g_mIIDs[$sIID_IKnownSmartCardAppletIds] = "IKnownSmartCardAppletIds"

Global Const $tagIKnownSmartCardAppletIds = $tagIInspectable & _
		"get_PaymentSystemEnvironment hresult(ptr*);" & _ ; Out $pValue
		"get_ProximityPaymentSystemEnvironment hresult(ptr*);" ; Out $pValue

Func IKnownSmartCardAppletIds_GetPaymentSystemEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSmartCardAppletIds_GetProximityPaymentSystemEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
