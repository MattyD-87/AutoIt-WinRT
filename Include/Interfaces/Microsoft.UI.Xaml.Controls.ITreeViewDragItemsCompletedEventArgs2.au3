# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITreeViewDragItemsCompletedEventArgs2
# Incl. In  : Microsoft.UI.Xaml.Controls.TreeViewDragItemsCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewDragItemsCompletedEventArgs2 = "{060D3921-57A0-5BC5-BE26-320BD9C1A6E8}"
$__g_mIIDs[$sIID_ITreeViewDragItemsCompletedEventArgs2] = "ITreeViewDragItemsCompletedEventArgs2"

Global Const $tagITreeViewDragItemsCompletedEventArgs2 = $tagIInspectable & _
		"get_NewParentItem hresult(ptr*);" ; Out $pValue

Func ITreeViewDragItemsCompletedEventArgs2_GetNewParentItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
