# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewStatics
# Incl. In  : Windows.UI.Xaml.Controls.TreeView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewStatics = "{EF913E08-83F2-4E16-BFB1-1577B98355F5}"
$__g_mIIDs[$sIID_ITreeViewStatics] = "ITreeViewStatics"

Global Const $tagITreeViewStatics = $tagIInspectable & _
		"get_SelectionModeProperty hresult(ptr*);" ; Out $pValue

Func ITreeViewStatics_GetSelectionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
