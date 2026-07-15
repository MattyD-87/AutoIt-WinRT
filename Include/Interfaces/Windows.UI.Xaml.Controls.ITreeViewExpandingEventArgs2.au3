# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewExpandingEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewExpandingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewExpandingEventArgs2 = "{A12F54C3-87B9-5623-9C74-E6DD443CDE18}"
$__g_mIIDs[$sIID_ITreeViewExpandingEventArgs2] = "ITreeViewExpandingEventArgs2"

Global Const $tagITreeViewExpandingEventArgs2 = $tagIInspectable & _
		"get_Item hresult(ptr*);" ; Out $pValue

Func ITreeViewExpandingEventArgs2_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
