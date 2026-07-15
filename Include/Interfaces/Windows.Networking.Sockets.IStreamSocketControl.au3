# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketControl
# Incl. In  : Windows.Networking.Sockets.StreamSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketControl = "{FE25ADF1-92AB-4AF3-9992-0F4C85E36CC4}"
$__g_mIIDs[$sIID_IStreamSocketControl] = "IStreamSocketControl"

Global Const $tagIStreamSocketControl = $tagIInspectable & _
		"get_NoDelay hresult(bool*);" & _ ; Out $bValue
		"put_NoDelay hresult(bool);" & _ ; In $bValue
		"get_KeepAlive hresult(bool*);" & _ ; Out $bValue
		"put_KeepAlive hresult(bool);" & _ ; In $bValue
		"get_OutboundBufferSizeInBytes hresult(ulong*);" & _ ; Out $iValue
		"put_OutboundBufferSizeInBytes hresult(ulong);" & _ ; In $iValue
		"get_QualityOfService hresult(long*);" & _ ; Out $iValue
		"put_QualityOfService hresult(long);" & _ ; In $iValue
		"get_OutboundUnicastHopLimit hresult(byte*);" & _ ; Out $iValue
		"put_OutboundUnicastHopLimit hresult(byte);" ; In $iValue

Func IStreamSocketControl_GetNoDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl_SetNoDelay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl_GetKeepAlive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl_SetKeepAlive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl_GetOutboundBufferSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl_SetOutboundBufferSizeInBytes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl_GetQualityOfService($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl_SetQualityOfService($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl_GetOutboundUnicastHopLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl_SetOutboundUnicastHopLimit($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
