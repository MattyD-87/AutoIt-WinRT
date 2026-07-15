# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITreeViewDragItemsStartingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TreeViewDragItemsStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewDragItemsStartingEventArgs = "{1B6C4FFC-CD32-5E06-B782-DF9F077546C7}"
$__g_mIIDs[$sIID_ITreeViewDragItemsStartingEventArgs] = "ITreeViewDragItemsStartingEventArgs"

Global Const $tagITreeViewDragItemsStartingEventArgs = $tagIInspectable & _
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" & _ ; In $bValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"get_Items hresult(ptr*);" ; Out $pValue

Func ITreeViewDragItemsStartingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewDragItemsStartingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewDragItemsStartingEventArgs_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewDragItemsStartingEventArgs_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
