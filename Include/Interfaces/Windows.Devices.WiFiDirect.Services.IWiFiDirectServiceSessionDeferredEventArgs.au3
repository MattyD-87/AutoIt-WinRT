# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceSessionDeferredEventArgs
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceSessionDeferredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceSessionDeferredEventArgs = "{8DFC197F-1201-4F1F-B6F4-5DF1B7B9FB2E}"
$__g_mIIDs[$sIID_IWiFiDirectServiceSessionDeferredEventArgs] = "IWiFiDirectServiceSessionDeferredEventArgs"

Global Const $tagIWiFiDirectServiceSessionDeferredEventArgs = $tagIInspectable & _
		"get_DeferredSessionInfo hresult(ptr*);" ; Out $pValue

Func IWiFiDirectServiceSessionDeferredEventArgs_GetDeferredSessionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
