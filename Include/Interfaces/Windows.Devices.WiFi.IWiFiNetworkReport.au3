# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiNetworkReport
# Incl. In  : Windows.Devices.WiFi.WiFiNetworkReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiNetworkReport = "{9524DED2-5911-445E-8194-BE4F1A704895}"
$__g_mIIDs[$sIID_IWiFiNetworkReport] = "IWiFiNetworkReport"

Global Const $tagIWiFiNetworkReport = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_AvailableNetworks hresult(ptr*);" ; Out $pValue

Func IWiFiNetworkReport_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiNetworkReport_GetAvailableNetworks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
