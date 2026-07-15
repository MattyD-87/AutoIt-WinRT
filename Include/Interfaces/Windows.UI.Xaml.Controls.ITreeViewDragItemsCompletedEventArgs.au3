# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewDragItemsCompletedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewDragItemsCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewDragItemsCompletedEventArgs = "{3CA8632C-4311-574E-8AB4-3B7AA5DE7A88}"
$__g_mIIDs[$sIID_ITreeViewDragItemsCompletedEventArgs] = "ITreeViewDragItemsCompletedEventArgs"

Global Const $tagITreeViewDragItemsCompletedEventArgs = $tagIInspectable & _
		"get_DropResult hresult(ulong*);" & _ ; Out $iValue
		"get_Items hresult(ptr*);" ; Out $pValue

Func ITreeViewDragItemsCompletedEventArgs_GetDropResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewDragItemsCompletedEventArgs_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
