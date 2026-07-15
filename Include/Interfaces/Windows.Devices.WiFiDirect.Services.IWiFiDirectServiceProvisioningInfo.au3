# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceProvisioningInfo
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceProvisioningInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceProvisioningInfo = "{8BDB7CFE-97D9-45A2-8E99-DB50910FB6A6}"
$__g_mIIDs[$sIID_IWiFiDirectServiceProvisioningInfo] = "IWiFiDirectServiceProvisioningInfo"

Global Const $tagIWiFiDirectServiceProvisioningInfo = $tagIInspectable & _
		"get_SelectedConfigurationMethod hresult(long*);" & _ ; Out $iValue
		"get_IsGroupFormationNeeded hresult(bool*);" ; Out $bValue

Func IWiFiDirectServiceProvisioningInfo_GetSelectedConfigurationMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceProvisioningInfo_GetIsGroupFormationNeeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
