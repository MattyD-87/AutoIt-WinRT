# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiAvailableNetwork
# Incl. In  : Windows.Devices.WiFi.WiFiAvailableNetwork

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiAvailableNetwork = "{26E96246-183E-4704-9826-71B4A2F0F668}"
$__g_mIIDs[$sIID_IWiFiAvailableNetwork] = "IWiFiAvailableNetwork"

Global Const $tagIWiFiAvailableNetwork = $tagIInspectable & _
		"get_Uptime hresult(int64*);" & _ ; Out $iValue
		"get_Ssid hresult(handle*);" & _ ; Out $hValue
		"get_Bssid hresult(handle*);" & _ ; Out $hValue
		"get_ChannelCenterFrequencyInKilohertz hresult(long*);" & _ ; Out $iValue
		"get_NetworkRssiInDecibelMilliwatts hresult(double*);" & _ ; Out $fValue
		"get_SignalBars hresult(byte*);" & _ ; Out $iValue
		"get_NetworkKind hresult(long*);" & _ ; Out $iValue
		"get_PhyKind hresult(long*);" & _ ; Out $iValue
		"get_SecuritySettings hresult(ptr*);" & _ ; Out $pValue
		"get_BeaconInterval hresult(int64*);" & _ ; Out $iValue
		"get_IsWiFiDirect hresult(bool*);" ; Out $bValue

Func IWiFiAvailableNetwork_GetUptime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetSsid($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetBssid($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetChannelCenterFrequencyInKilohertz($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetNetworkRssiInDecibelMilliwatts($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetSignalBars($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetNetworkKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetPhyKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetSecuritySettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetBeaconInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAvailableNetwork_GetIsWiFiDirect($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
