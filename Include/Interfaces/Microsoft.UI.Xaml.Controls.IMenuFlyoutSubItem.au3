# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMenuFlyoutSubItem
# Incl. In  : Microsoft.UI.Xaml.Controls.MenuFlyoutSubItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutSubItem = "{6B0688C1-47B0-53B5-B6F9-5EC5D6623B84}"
$__g_mIIDs[$sIID_IMenuFlyoutSubItem] = "IMenuFlyoutSubItem"

Global Const $tagIMenuFlyoutSubItem = $tagIInspectable & _
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"put_Icon hresult(ptr);" ; In $pValue

Func IMenuFlyoutSubItem_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutSubItem_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutSubItem_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutSubItem_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutSubItem_SetIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
