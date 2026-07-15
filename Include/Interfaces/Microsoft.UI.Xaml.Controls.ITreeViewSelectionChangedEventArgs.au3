# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITreeViewSelectionChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TreeViewSelectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewSelectionChangedEventArgs = "{664190F3-7133-5599-B41C-1D54CD2CB930}"
$__g_mIIDs[$sIID_ITreeViewSelectionChangedEventArgs] = "ITreeViewSelectionChangedEventArgs"

Global Const $tagITreeViewSelectionChangedEventArgs = $tagIInspectable & _
		"get_AddedItems hresult(ptr*);" & _ ; Out $pValue
		"get_RemovedItems hresult(ptr*);" ; Out $pValue

Func ITreeViewSelectionChangedEventArgs_GetAddedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewSelectionChangedEventArgs_GetRemovedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
