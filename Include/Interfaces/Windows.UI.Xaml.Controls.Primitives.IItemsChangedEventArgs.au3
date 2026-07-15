# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IItemsChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ItemsChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsChangedEventArgs = "{E8B45568-7D10-421E-BE29-81839A91DE20}"
$__g_mIIDs[$sIID_IItemsChangedEventArgs] = "IItemsChangedEventArgs"

Global Const $tagIItemsChangedEventArgs = $tagIInspectable & _
		"get_Action hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_OldPosition hresult(struct*);" & _ ; Out $tValue
		"get_ItemCount hresult(long*);" & _ ; Out $iValue
		"get_ItemUICount hresult(long*);" ; Out $iValue

Func IItemsChangedEventArgs_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsChangedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IItemsChangedEventArgs_GetOldPosition($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IItemsChangedEventArgs_GetItemCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsChangedEventArgs_GetItemUICount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
