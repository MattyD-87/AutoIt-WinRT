# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnRouteAssignment
# Incl. In  : Windows.Networking.Vpn.VpnRouteAssignment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnRouteAssignment = "{DB64DE22-CE39-4A76-9550-F61039F80E48}"
$__g_mIIDs[$sIID_IVpnRouteAssignment] = "IVpnRouteAssignment"

Global Const $tagIVpnRouteAssignment = $tagIInspectable & _
		"put_Ipv4InclusionRoutes hresult(ptr);" & _ ; In $pValue
		"put_Ipv6InclusionRoutes hresult(ptr);" & _ ; In $pValue
		"get_Ipv4InclusionRoutes hresult(ptr*);" & _ ; Out $pValue
		"get_Ipv6InclusionRoutes hresult(ptr*);" & _ ; Out $pValue
		"put_Ipv4ExclusionRoutes hresult(ptr);" & _ ; In $pValue
		"put_Ipv6ExclusionRoutes hresult(ptr);" & _ ; In $pValue
		"get_Ipv4ExclusionRoutes hresult(ptr*);" & _ ; Out $pValue
		"get_Ipv6ExclusionRoutes hresult(ptr*);" & _ ; Out $pValue
		"put_ExcludeLocalSubnets hresult(bool);" & _ ; In $bValue
		"get_ExcludeLocalSubnets hresult(bool*);" ; Out $bValue

Func IVpnRouteAssignment_SetIpv4InclusionRoutes($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRouteAssignment_SetIpv6InclusionRoutes($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRouteAssignment_GetIpv4InclusionRoutes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRouteAssignment_GetIpv6InclusionRoutes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRouteAssignment_SetIpv4ExclusionRoutes($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRouteAssignment_SetIpv6ExclusionRoutes($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRouteAssignment_GetIpv4ExclusionRoutes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRouteAssignment_GetIpv6ExclusionRoutes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRouteAssignment_SetExcludeLocalSubnets($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRouteAssignment_GetExcludeLocalSubnets($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
