# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiOnDemandHotspotNetworkProperties
# Incl. In  : Windows.Devices.WiFi.WiFiOnDemandHotspotNetworkProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiOnDemandHotspotNetworkProperties = "{C810A1F2-C81D-5852-BE50-E4BD4D81E98D}"
$__g_mIIDs[$sIID_IWiFiOnDemandHotspotNetworkProperties] = "IWiFiOnDemandHotspotNetworkProperties"

Global Const $tagIWiFiOnDemandHotspotNetworkProperties = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_Availability hresult(long*);" & _ ; Out $iValue
		"put_Availability hresult(long);" & _ ; In $iValue
		"get_RemainingBatteryPercent hresult(ptr*);" & _ ; Out $pValue
		"put_RemainingBatteryPercent hresult(ptr);" & _ ; In $pValue
		"get_CellularBars hresult(ptr*);" & _ ; Out $pValue
		"put_CellularBars hresult(ptr);" & _ ; In $pValue
		"get_IsMetered hresult(bool*);" & _ ; Out $bValue
		"put_IsMetered hresult(bool);" & _ ; In $bValue
		"get_Ssid hresult(handle*);" & _ ; Out $hValue
		"put_Ssid hresult(handle);" & _ ; In $hValue
		"get_Password hresult(ptr*);" & _ ; Out $pValue
		"put_Password hresult(ptr);" ; In $pValue

Func IWiFiOnDemandHotspotNetworkProperties_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_GetAvailability($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_SetAvailability($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_GetRemainingBatteryPercent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_SetRemainingBatteryPercent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_GetCellularBars($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_SetCellularBars($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_GetIsMetered($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_SetIsMetered($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_GetSsid($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_SetSsid($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_GetPassword($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotNetworkProperties_SetPassword($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
