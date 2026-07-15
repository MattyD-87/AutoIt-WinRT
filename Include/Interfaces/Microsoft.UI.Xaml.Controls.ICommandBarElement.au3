# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICommandBarElement
# Incl. In  : Microsoft.UI.Xaml.Controls.AppBarButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarElement = "{F8EB20B4-373E-5327-9942-66A1EA21F5F9}"
$__g_mIIDs[$sIID_ICommandBarElement] = "ICommandBarElement"

Global Const $tagICommandBarElement = $tagIInspectable & _
		"get_IsCompact hresult(bool*);" & _ ; Out $bValue
		"put_IsCompact hresult(bool);" & _ ; In $bValue
		"get_IsInOverflow hresult(bool*);" & _ ; Out $bValue
		"get_DynamicOverflowOrder hresult(long*);" & _ ; Out $iValue
		"put_DynamicOverflowOrder hresult(long);" ; In $iValue

Func ICommandBarElement_GetIsCompact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarElement_SetIsCompact($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarElement_GetIsInOverflow($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarElement_GetDynamicOverflowOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarElement_SetDynamicOverflowOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
