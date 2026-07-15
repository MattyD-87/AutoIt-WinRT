# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsStackPanel2
# Incl. In  : Windows.UI.Xaml.Controls.ItemsStackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsStackPanel2 = "{EEEECDB0-00B4-4534-937B-56318B293E92}"
$__g_mIIDs[$sIID_IItemsStackPanel2] = "IItemsStackPanel2"

Global Const $tagIItemsStackPanel2 = $tagIInspectable & _
		"get_AreStickyGroupHeadersEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AreStickyGroupHeadersEnabled hresult(bool);" ; In $bValue

Func IItemsStackPanel2_GetAreStickyGroupHeadersEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel2_SetAreStickyGroupHeadersEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
