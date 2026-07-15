# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsPickedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.ItemsPickedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsPickedEventArgs = "{F95B9AAC-A621-488E-9156-8EE31165BE04}"
$__g_mIIDs[$sIID_IItemsPickedEventArgs] = "IItemsPickedEventArgs"

Global Const $tagIItemsPickedEventArgs = $tagIInspectable & _
		"get_AddedItems hresult(ptr*);" & _ ; Out $pValue
		"get_RemovedItems hresult(ptr*);" ; Out $pValue

Func IItemsPickedEventArgs_GetAddedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsPickedEventArgs_GetRemovedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
