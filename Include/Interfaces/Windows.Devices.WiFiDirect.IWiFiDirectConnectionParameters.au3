# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectConnectionParameters
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectConnectionParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectConnectionParameters = "{B2E55405-5702-4B16-A02C-BBCD21EF6098}"
$__g_mIIDs[$sIID_IWiFiDirectConnectionParameters] = "IWiFiDirectConnectionParameters"

Global Const $tagIWiFiDirectConnectionParameters = $tagIInspectable & _
		"get_GroupOwnerIntent hresult(short*);" & _ ; Out $iValue
		"put_GroupOwnerIntent hresult(short);" ; In $iValue

Func IWiFiDirectConnectionParameters_GetGroupOwnerIntent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "short")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectConnectionParameters_SetGroupOwnerIntent($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "short", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
