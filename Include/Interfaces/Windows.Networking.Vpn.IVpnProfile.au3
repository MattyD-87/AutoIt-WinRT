# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnProfile
# Incl. In  : Windows.Networking.Vpn.IVpnNativeProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnProfile = "{7875B751-B0D7-43DB-8A93-D3FE2479E56A}"
$__g_mIIDs[$sIID_IVpnProfile] = "IVpnProfile"

Global Const $tagIVpnProfile = $tagIInspectable & _
		"get_ProfileName hresult(handle*);" & _ ; Out $hValue
		"put_ProfileName hresult(handle);" & _ ; In $hValue
		"get_AppTriggers hresult(ptr*);" & _ ; Out $pValue
		"get_Routes hresult(ptr*);" & _ ; Out $pValue
		"get_DomainNameInfoList hresult(ptr*);" & _ ; Out $pValue
		"get_TrafficFilters hresult(ptr*);" & _ ; Out $pValue
		"get_RememberCredentials hresult(bool*);" & _ ; Out $bValue
		"put_RememberCredentials hresult(bool);" & _ ; In $bValue
		"get_AlwaysOn hresult(bool*);" & _ ; Out $bValue
		"put_AlwaysOn hresult(bool);" ; In $bValue

Func IVpnProfile_GetProfileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnProfile_SetProfileName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnProfile_GetAppTriggers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnProfile_GetRoutes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnProfile_GetDomainNameInfoList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnProfile_GetTrafficFilters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnProfile_GetRememberCredentials($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnProfile_SetRememberCredentials($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnProfile_GetAlwaysOn($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnProfile_SetAlwaysOn($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
