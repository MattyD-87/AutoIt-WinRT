# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectLegacySettings
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectLegacySettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectLegacySettings = "{A64FDBBA-F2FD-4567-A91B-F5C2F5321057}"
$__g_mIIDs[$sIID_IWiFiDirectLegacySettings] = "IWiFiDirectLegacySettings"

Global Const $tagIWiFiDirectLegacySettings = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_Ssid hresult(handle*);" & _ ; Out $hValue
		"put_Ssid hresult(handle);" & _ ; In $hValue
		"get_Passphrase hresult(ptr*);" & _ ; Out $pValue
		"put_Passphrase hresult(ptr);" ; In $pValue

Func IWiFiDirectLegacySettings_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectLegacySettings_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectLegacySettings_GetSsid($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectLegacySettings_SetSsid($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectLegacySettings_GetPassphrase($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectLegacySettings_SetPassphrase($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
