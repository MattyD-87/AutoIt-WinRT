# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnTrafficFilterAssignment
# Incl. In  : Windows.Networking.Vpn.VpnTrafficFilterAssignment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnTrafficFilterAssignment = "{56CCD45C-E664-471E-89CD-601603B9E0F3}"
$__g_mIIDs[$sIID_IVpnTrafficFilterAssignment] = "IVpnTrafficFilterAssignment"

Global Const $tagIVpnTrafficFilterAssignment = $tagIInspectable & _
		"get_TrafficFilterList hresult(ptr*);" & _ ; Out $pValue
		"get_AllowOutbound hresult(bool*);" & _ ; Out $bValue
		"put_AllowOutbound hresult(bool);" & _ ; In $bValue
		"get_AllowInbound hresult(bool*);" & _ ; Out $bValue
		"put_AllowInbound hresult(bool);" ; In $bValue

Func IVpnTrafficFilterAssignment_GetTrafficFilterList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilterAssignment_GetAllowOutbound($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilterAssignment_SetAllowOutbound($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilterAssignment_GetAllowInbound($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnTrafficFilterAssignment_SetAllowInbound($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
