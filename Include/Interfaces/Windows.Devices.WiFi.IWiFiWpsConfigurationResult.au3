# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiWpsConfigurationResult
# Incl. In  : Windows.Devices.WiFi.WiFiWpsConfigurationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiWpsConfigurationResult = "{67B49871-17EE-42D1-B14F-5A11F1226FB5}"
$__g_mIIDs[$sIID_IWiFiWpsConfigurationResult] = "IWiFiWpsConfigurationResult"

Global Const $tagIWiFiWpsConfigurationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_SupportedWpsKinds hresult(ptr*);" ; Out $pValue

Func IWiFiWpsConfigurationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiWpsConfigurationResult_GetSupportedWpsKinds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
