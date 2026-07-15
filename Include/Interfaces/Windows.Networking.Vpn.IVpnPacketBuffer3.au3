# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnPacketBuffer3
# Incl. In  : Windows.Networking.Vpn.VpnPacketBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnPacketBuffer3 = "{E256072F-107B-4C40-B127-5BC53E0AD960}"
$__g_mIIDs[$sIID_IVpnPacketBuffer3] = "IVpnPacketBuffer3"

Global Const $tagIVpnPacketBuffer3 = $tagIInspectable & _
		"put_TransportContext hresult(ptr);" & _ ; In $pValue
		"get_TransportContext hresult(ptr*);" ; Out $pValue

Func IVpnPacketBuffer3_SetTransportContext($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPacketBuffer3_GetTransportContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
