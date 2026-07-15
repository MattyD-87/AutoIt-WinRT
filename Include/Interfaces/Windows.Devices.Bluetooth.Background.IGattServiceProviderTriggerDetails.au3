# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IGattServiceProviderTriggerDetails
# Incl. In  : Windows.Devices.Bluetooth.Background.GattServiceProviderTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderTriggerDetails = "{AE8C0625-05FF-4AFB-B16A-DE95F3CF0158}"
$__g_mIIDs[$sIID_IGattServiceProviderTriggerDetails] = "IGattServiceProviderTriggerDetails"

Global Const $tagIGattServiceProviderTriggerDetails = $tagIInspectable & _
		"get_Connection hresult(ptr*);" ; Out $pValue

Func IGattServiceProviderTriggerDetails_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
