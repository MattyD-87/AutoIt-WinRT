# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewCollapsedEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewCollapsedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewCollapsedEventArgs2 = "{747B2F4F-7B25-56AA-8300-78D83B7AB2DB}"
$__g_mIIDs[$sIID_ITreeViewCollapsedEventArgs2] = "ITreeViewCollapsedEventArgs2"

Global Const $tagITreeViewCollapsedEventArgs2 = $tagIInspectable & _
		"get_Item hresult(ptr*);" ; Out $pValue

Func ITreeViewCollapsedEventArgs2_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
