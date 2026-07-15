# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnDomainNameInfo
# Incl. In  : Windows.Networking.Vpn.VpnDomainNameInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnDomainNameInfo = "{AD2EB82F-EA8E-4F7A-843E-1A87E32E1B9A}"
$__g_mIIDs[$sIID_IVpnDomainNameInfo] = "IVpnDomainNameInfo"

Global Const $tagIVpnDomainNameInfo = $tagIInspectable & _
		"put_DomainName hresult(ptr);" & _ ; In $pValue
		"get_DomainName hresult(ptr*);" & _ ; Out $pValue
		"put_DomainNameType hresult(long);" & _ ; In $iValue
		"get_DomainNameType hresult(long*);" & _ ; Out $iValue
		"get_DnsServers hresult(ptr*);" & _ ; Out $pValue
		"get_WebProxyServers hresult(ptr*);" ; Out $pValue

Func IVpnDomainNameInfo_SetDomainName($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnDomainNameInfo_GetDomainName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnDomainNameInfo_SetDomainNameType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnDomainNameInfo_GetDomainNameType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnDomainNameInfo_GetDnsServers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnDomainNameInfo_GetWebProxyServers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
