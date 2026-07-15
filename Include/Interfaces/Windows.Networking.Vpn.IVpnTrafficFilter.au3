# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnTrafficFilter
# Incl. In  : Windows.Networking.Vpn.VpnTrafficFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnTrafficFilter = "{2F691B60-6C9F-47F5-AC36-BB1B042E2C50}"
$__g_mIIDs[$sIID_IVpnTrafficFilter] = "IVpnTrafficFilter"

Global Const $tagIVpnTrafficFilter = $tagIInspectable & _
		"get_AppId hresult(ptr*);" & _ ; Out $pValue
		"put_AppId hresult(ptr);" & _ ; In $pValue
		"get_AppClaims hresult(ptr*);" & _ ; Out $pValue
		"get_Protocol hresult(long*);" & _ ; Out $iValue
		"put_Protocol hresult(long);" & _ ; In $iValue
		"get_LocalPortRanges hresult(ptr*);" & _ ; Out $pValue
		"get_RemotePortRanges hresult(ptr*);" & _ ; Out $pValue
		"get_LocalAddressRanges hresult(ptr*);" & _ ; Out $pValue
		"get_RemoteAddressRanges hresult(ptr*);" & _ ; Out $pValue
		"get_RoutingPolicyType hresult(long*);" & _ ; Out $iValue
		"put_RoutingPolicyType hresult(long);" ; In $iValue

Func IVpnTrafficFilter_GetAppId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_SetAppId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_GetAppClaims($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_GetProtocol($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_SetProtocol($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_GetLocalPortRanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_GetRemotePortRanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_GetLocalAddressRanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_GetRemoteAddressRanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_GetRoutingPolicyType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilter_SetRoutingPolicyType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
