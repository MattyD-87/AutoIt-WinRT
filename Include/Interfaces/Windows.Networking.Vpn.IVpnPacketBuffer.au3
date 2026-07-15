# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnPacketBuffer
# Incl. In  : Windows.Networking.Vpn.VpnPacketBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnPacketBuffer = "{C2F891FC-4D5C-4A63-B70D-4E307EACCE55}"
$__g_mIIDs[$sIID_IVpnPacketBuffer] = "IVpnPacketBuffer"

Global Const $tagIVpnPacketBuffer = $tagIInspectable & _
		"get_Buffer hresult(ptr*);" & _ ; Out $pValue
		"put_Status hresult(long);" & _ ; In $iValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"put_TransportAffinity hresult(ulong);" & _ ; In $iValue
		"get_TransportAffinity hresult(ulong*);" ; Out $iValue

Func IVpnPacketBuffer_GetBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPacketBuffer_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPacketBuffer_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPacketBuffer_SetTransportAffinity($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPacketBuffer_GetTransportAffinity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
