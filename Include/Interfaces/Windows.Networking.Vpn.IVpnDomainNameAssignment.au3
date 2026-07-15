# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnDomainNameAssignment
# Incl. In  : Windows.Networking.Vpn.VpnDomainNameAssignment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnDomainNameAssignment = "{4135B141-CCDB-49B5-9401-039A8AE767E9}"
$__g_mIIDs[$sIID_IVpnDomainNameAssignment] = "IVpnDomainNameAssignment"

Global Const $tagIVpnDomainNameAssignment = $tagIInspectable & _
		"get_DomainNameList hresult(ptr*);" & _ ; Out $pValue
		"put_ProxyAutoConfigurationUri hresult(ptr);" & _ ; In $pValue
		"get_ProxyAutoConfigurationUri hresult(ptr*);" ; Out $pValue

Func IVpnDomainNameAssignment_GetDomainNameList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnDomainNameAssignment_SetProxyAutoConfigurationUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnDomainNameAssignment_GetProxyAutoConfigurationUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
