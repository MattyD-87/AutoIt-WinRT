# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IDatagramSocketControl2
# Incl. In  : Windows.Networking.Sockets.DatagramSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatagramSocketControl2 = "{33EAD5C2-979C-4415-82A1-3CFAF646C192}"
$__g_mIIDs[$sIID_IDatagramSocketControl2] = "IDatagramSocketControl2"

Global Const $tagIDatagramSocketControl2 = $tagIInspectable & _
		"get_InboundBufferSizeInBytes hresult(ulong*);" & _ ; Out $iValue
		"put_InboundBufferSizeInBytes hresult(ulong);" & _ ; In $iValue
		"get_DontFragment hresult(bool*);" & _ ; Out $bValue
		"put_DontFragment hresult(bool);" ; In $bValue

Func IDatagramSocketControl2_GetInboundBufferSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketControl2_SetInboundBufferSizeInBytes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketControl2_GetDontFragment($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketControl2_SetDontFragment($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
