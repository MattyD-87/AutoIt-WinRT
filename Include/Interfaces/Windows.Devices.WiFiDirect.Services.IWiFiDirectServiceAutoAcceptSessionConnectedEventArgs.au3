# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceAutoAcceptSessionConnectedEventArgs
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceAutoAcceptSessionConnectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceAutoAcceptSessionConnectedEventArgs = "{DCD9E01E-83DF-43E5-8F43-CBE8479E84EB}"
$__g_mIIDs[$sIID_IWiFiDirectServiceAutoAcceptSessionConnectedEventArgs] = "IWiFiDirectServiceAutoAcceptSessionConnectedEventArgs"

Global Const $tagIWiFiDirectServiceAutoAcceptSessionConnectedEventArgs = $tagIInspectable & _
		"get_Session hresult(ptr*);" & _ ; Out $pValue
		"get_SessionInfo hresult(ptr*);" ; Out $pValue

Func IWiFiDirectServiceAutoAcceptSessionConnectedEventArgs_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAutoAcceptSessionConnectedEventArgs_GetSessionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
