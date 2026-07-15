# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketListenerControl2
# Incl. In  : Windows.Networking.Sockets.StreamSocketListenerControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketListenerControl2 = "{948BB665-2C3E-404B-B8B0-8EB249A2B0A1}"
$__g_mIIDs[$sIID_IStreamSocketListenerControl2] = "IStreamSocketListenerControl2"

Global Const $tagIStreamSocketListenerControl2 = $tagIInspectable & _
		"get_NoDelay hresult(bool*);" & _ ; Out $bValue
		"put_NoDelay hresult(bool);" & _ ; In $bValue
		"get_KeepAlive hresult(bool*);" & _ ; Out $bValue
		"put_KeepAlive hresult(bool);" & _ ; In $bValue
		"get_OutboundBufferSizeInBytes hresult(ulong*);" & _ ; Out $iValue
		"put_OutboundBufferSizeInBytes hresult(ulong);" & _ ; In $iValue
		"get_OutboundUnicastHopLimit hresult(byte*);" & _ ; Out $iValue
		"put_OutboundUnicastHopLimit hresult(byte);" ; In $iValue

Func IStreamSocketListenerControl2_GetNoDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListenerControl2_SetNoDelay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListenerControl2_GetKeepAlive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListenerControl2_SetKeepAlive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListenerControl2_GetOutboundBufferSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListenerControl2_SetOutboundBufferSizeInBytes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListenerControl2_GetOutboundUnicastHopLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListenerControl2_SetOutboundUnicastHopLimit($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
