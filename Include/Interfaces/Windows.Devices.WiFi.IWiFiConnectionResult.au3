# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiConnectionResult
# Incl. In  : Windows.Devices.WiFi.WiFiConnectionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiConnectionResult = "{143BDFD9-C37D-40BE-A5C8-857BCE85A931}"
$__g_mIIDs[$sIID_IWiFiConnectionResult] = "IWiFiConnectionResult"

Global Const $tagIWiFiConnectionResult = $tagIInspectable & _
		"get_ConnectionStatus hresult(long*);" ; Out $iValue

Func IWiFiConnectionResult_GetConnectionStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
