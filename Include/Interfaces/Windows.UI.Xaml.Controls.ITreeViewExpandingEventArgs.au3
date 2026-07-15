# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewExpandingEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewExpandingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewExpandingEventArgs = "{C5E1FA63-4154-49D2-A21F-C34176605E3A}"
$__g_mIIDs[$sIID_ITreeViewExpandingEventArgs] = "ITreeViewExpandingEventArgs"

Global Const $tagITreeViewExpandingEventArgs = $tagIInspectable & _
		"get_Node hresult(ptr*);" ; Out $pValue

Func ITreeViewExpandingEventArgs_GetNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
