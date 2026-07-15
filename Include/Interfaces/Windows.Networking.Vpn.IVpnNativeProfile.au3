# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnNativeProfile
# Incl. In  : Windows.Networking.Vpn.VpnNativeProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnNativeProfile = "{A4AEE29E-6417-4333-9842-F0A66DB69802}"
$__g_mIIDs[$sIID_IVpnNativeProfile] = "IVpnNativeProfile"

Global Const $tagIVpnNativeProfile = $tagIInspectable & _
		"get_Servers hresult(ptr*);" & _ ; Out $pValue
		"get_RoutingPolicyType hresult(long*);" & _ ; Out $iValue
		"put_RoutingPolicyType hresult(long);" & _ ; In $iValue
		"get_NativeProtocolType hresult(long*);" & _ ; Out $iValue
		"put_NativeProtocolType hresult(long);" & _ ; In $iValue
		"get_UserAuthenticationMethod hresult(long*);" & _ ; Out $iValue
		"put_UserAuthenticationMethod hresult(long);" & _ ; In $iValue
		"get_TunnelAuthenticationMethod hresult(long*);" & _ ; Out $iValue
		"put_TunnelAuthenticationMethod hresult(long);" & _ ; In $iValue
		"get_EapConfiguration hresult(handle*);" & _ ; Out $hValue
		"put_EapConfiguration hresult(handle);" ; In $hValue

Func IVpnNativeProfile_GetServers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_GetRoutingPolicyType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_SetRoutingPolicyType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_GetNativeProtocolType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_SetNativeProtocolType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_GetUserAuthenticationMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_SetUserAuthenticationMethod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_GetTunnelAuthenticationMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_SetTunnelAuthenticationMethod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_GetEapConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile_SetEapConfiguration($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
