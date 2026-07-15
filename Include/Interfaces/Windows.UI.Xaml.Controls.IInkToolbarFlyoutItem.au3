# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarFlyoutItem
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarFlyoutItem = "{92B68786-37EE-4915-9E89-E187564A889A}"
$__g_mIIDs[$sIID_IInkToolbarFlyoutItem] = "IInkToolbarFlyoutItem"

Global Const $tagIInkToolbarFlyoutItem = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" & _ ; In $iValue
		"get_IsChecked hresult(bool*);" & _ ; Out $bValue
		"put_IsChecked hresult(bool);" & _ ; In $bValue
		"add_Checked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Checked hresult(int64);" & _ ; In $iToken
		"add_Unchecked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Unchecked hresult(int64);" ; In $iToken

Func IInkToolbarFlyoutItem_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarFlyoutItem_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarFlyoutItem_GetIsChecked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarFlyoutItem_SetIsChecked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarFlyoutItem_AddHdlrChecked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarFlyoutItem_RemoveHdlrChecked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarFlyoutItem_AddHdlrUnchecked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarFlyoutItem_RemoveHdlrUnchecked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
