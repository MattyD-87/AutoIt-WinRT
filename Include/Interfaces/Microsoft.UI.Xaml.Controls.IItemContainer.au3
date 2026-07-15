# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemContainer
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemContainer = "{6332A67F-7FD9-53C7-AFD8-CFA1237CF6D1}"
$__g_mIIDs[$sIID_IItemContainer] = "IItemContainer"

Global Const $tagIItemContainer = $tagIInspectable & _
		"get_Child hresult(ptr*);" & _ ; Out $pValue
		"put_Child hresult(ptr);" & _ ; In $pValue
		"get_IsSelected hresult(bool*);" & _ ; Out $bValue
		"put_IsSelected hresult(bool);" ; In $bValue

Func IItemContainer_GetChild($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemContainer_SetChild($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemContainer_GetIsSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemContainer_SetIsSelected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
