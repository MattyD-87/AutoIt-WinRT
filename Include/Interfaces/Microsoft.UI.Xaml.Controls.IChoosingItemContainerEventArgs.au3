# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IChoosingItemContainerEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ChoosingItemContainerEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChoosingItemContainerEventArgs = "{B479B9D2-A63F-5638-9486-8CCC1F40251E}"
$__g_mIIDs[$sIID_IChoosingItemContainerEventArgs] = "IChoosingItemContainerEventArgs"

Global Const $tagIChoosingItemContainerEventArgs = $tagIInspectable & _
		"get_ItemIndex hresult(long*);" & _ ; Out $iValue
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"get_ItemContainer hresult(ptr*);" & _ ; Out $pValue
		"put_ItemContainer hresult(ptr);" & _ ; In $pValue
		"get_IsContainerPrepared hresult(bool*);" & _ ; Out $bValue
		"put_IsContainerPrepared hresult(bool);" ; In $bValue

Func IChoosingItemContainerEventArgs_GetItemIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChoosingItemContainerEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChoosingItemContainerEventArgs_GetItemContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChoosingItemContainerEventArgs_SetItemContainer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChoosingItemContainerEventArgs_GetIsContainerPrepared($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChoosingItemContainerEventArgs_SetIsContainerPrepared($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
