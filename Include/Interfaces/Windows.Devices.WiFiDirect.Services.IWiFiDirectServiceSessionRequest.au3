# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceSessionRequest
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceSessionRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceSessionRequest = "{A0E27C8B-50CB-4A58-9BCF-E472B99FBA04}"
$__g_mIIDs[$sIID_IWiFiDirectServiceSessionRequest] = "IWiFiDirectServiceSessionRequest"

Global Const $tagIWiFiDirectServiceSessionRequest = $tagIInspectable & _
		"get_DeviceInformation hresult(ptr*);" & _ ; Out $pValue
		"get_ProvisioningInfo hresult(ptr*);" & _ ; Out $pValue
		"get_SessionInfo hresult(ptr*);" ; Out $pValue

Func IWiFiDirectServiceSessionRequest_GetDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSessionRequest_GetProvisioningInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSessionRequest_GetSessionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
