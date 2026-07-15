# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnNamespaceInfo
# Incl. In  : Windows.Networking.Vpn.VpnNamespaceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnNamespaceInfo = "{30EDFB43-444F-44C5-8167-A35A91F1AF94}"
$__g_mIIDs[$sIID_IVpnNamespaceInfo] = "IVpnNamespaceInfo"

Global Const $tagIVpnNamespaceInfo = $tagIInspectable & _
		"put_Namespace hresult(handle);" & _ ; In $hValue
		"get_Namespace hresult(handle*);" & _ ; Out $hValue
		"put_DnsServers hresult(ptr);" & _ ; In $pValue
		"get_DnsServers hresult(ptr*);" & _ ; Out $pValue
		"put_WebProxyServers hresult(ptr);" & _ ; In $pValue
		"get_WebProxyServers hresult(ptr*);" ; Out $pValue

Func IVpnNamespaceInfo_SetNamespace($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNamespaceInfo_GetNamespace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNamespaceInfo_SetDnsServers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNamespaceInfo_GetDnsServers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNamespaceInfo_SetWebProxyServers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNamespaceInfo_GetWebProxyServers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
