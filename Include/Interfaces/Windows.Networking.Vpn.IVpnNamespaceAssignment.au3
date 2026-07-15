# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnNamespaceAssignment
# Incl. In  : Windows.Networking.Vpn.VpnNamespaceAssignment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnNamespaceAssignment = "{D7F7DB18-307D-4C0E-BD62-8FA270BBADD6}"
$__g_mIIDs[$sIID_IVpnNamespaceAssignment] = "IVpnNamespaceAssignment"

Global Const $tagIVpnNamespaceAssignment = $tagIInspectable & _
		"put_NamespaceList hresult(ptr);" & _ ; In $pValue
		"get_NamespaceList hresult(ptr*);" & _ ; Out $pValue
		"put_ProxyAutoConfigUri hresult(ptr);" & _ ; In $pValue
		"get_ProxyAutoConfigUri hresult(ptr*);" ; Out $pValue

Func IVpnNamespaceAssignment_SetNamespaceList($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNamespaceAssignment_GetNamespaceList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNamespaceAssignment_SetProxyAutoConfigUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNamespaceAssignment_GetProxyAutoConfigUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
