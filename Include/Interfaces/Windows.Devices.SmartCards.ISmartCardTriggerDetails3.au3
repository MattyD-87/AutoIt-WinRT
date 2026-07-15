# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardTriggerDetails3
# Incl. In  : Windows.Devices.SmartCards.SmartCardTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardTriggerDetails3 = "{B3E2C27D-18C6-4BA8-8376-EF03D4912666}"
$__g_mIIDs[$sIID_ISmartCardTriggerDetails3] = "ISmartCardTriggerDetails3"

Global Const $tagISmartCardTriggerDetails3 = $tagIInspectable & _
		"get_SmartCard hresult(ptr*);" ; Out $pValue

Func ISmartCardTriggerDetails3_GetSmartCard($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
