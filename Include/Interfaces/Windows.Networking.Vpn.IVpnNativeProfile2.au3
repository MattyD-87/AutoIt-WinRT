# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnNativeProfile2
# Incl. In  : Windows.Networking.Vpn.VpnNativeProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnNativeProfile2 = "{0FEC2467-CDB5-4AC7-B5A3-0AFB5EC47682}"
$__g_mIIDs[$sIID_IVpnNativeProfile2] = "IVpnNativeProfile2"

Global Const $tagIVpnNativeProfile2 = $tagIInspectable & _
		"get_RequireVpnClientAppUI hresult(bool*);" & _ ; Out $bValue
		"put_RequireVpnClientAppUI hresult(bool);" & _ ; In $bValue
		"get_ConnectionStatus hresult(long*);" ; Out $iValue

Func IVpnNativeProfile2_GetRequireVpnClientAppUI($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile2_SetRequireVpnClientAppUI($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnNativeProfile2_GetConnectionStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
