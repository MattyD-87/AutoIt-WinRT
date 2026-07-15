# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiOnDemandHotspotConnectionResult
# Incl. In  : Windows.Devices.WiFi.WiFiOnDemandHotspotConnectionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiOnDemandHotspotConnectionResult = "{911794A1-6C82-5DE3-8A4A-F9FF22A4957A}"
$__g_mIIDs[$sIID_IWiFiOnDemandHotspotConnectionResult] = "IWiFiOnDemandHotspotConnectionResult"

Global Const $tagIWiFiOnDemandHotspotConnectionResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IWiFiOnDemandHotspotConnectionResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
