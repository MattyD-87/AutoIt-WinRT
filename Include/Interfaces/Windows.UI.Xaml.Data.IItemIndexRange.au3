# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.IItemIndexRange
# Incl. In  : Windows.UI.Xaml.Data.ItemIndexRange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemIndexRange = "{83B834BE-0583-4A26-9B64-8BF4A2F65704}"
$__g_mIIDs[$sIID_IItemIndexRange] = "IItemIndexRange"

Global Const $tagIItemIndexRange = $tagIInspectable & _
		"get_FirstIndex hresult(long*);" & _ ; Out $iValue
		"get_Length hresult(ulong*);" & _ ; Out $iValue
		"get_LastIndex hresult(long*);" ; Out $iValue

Func IItemIndexRange_GetFirstIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemIndexRange_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemIndexRange_GetLastIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
