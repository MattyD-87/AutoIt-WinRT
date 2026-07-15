# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewCollapsedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewCollapsedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewCollapsedEventArgs = "{391DB3B0-1E58-4539-9E93-387978F46CCE}"
$__g_mIIDs[$sIID_ITreeViewCollapsedEventArgs] = "ITreeViewCollapsedEventArgs"

Global Const $tagITreeViewCollapsedEventArgs = $tagIInspectable & _
		"get_Node hresult(ptr*);" ; Out $pValue

Func ITreeViewCollapsedEventArgs_GetNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
