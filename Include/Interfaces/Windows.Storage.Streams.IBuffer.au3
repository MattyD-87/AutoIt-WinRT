# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Streams.IBuffer
# Incl. In  : Windows.Storage.Streams.Buffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBuffer = "{905A0FE0-BC53-11DF-8C49-001E4FC686DA}"
$__g_mIIDs[$sIID_IBuffer] = "IBuffer"

Global Const $tagIBuffer = $tagIInspectable & _
		"get_Capacity hresult(ulong*);" & _ ; Out $iValue
		"get_Length hresult(ulong*);" & _ ; Out $iValue
		"put_Length hresult(ulong);" ; In $iValue

Func IBuffer_GetCapacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBuffer_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBuffer_SetLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
