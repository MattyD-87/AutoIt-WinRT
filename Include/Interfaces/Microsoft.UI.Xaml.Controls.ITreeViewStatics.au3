# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITreeViewStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.TreeView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewStatics = "{71EFAF86-4D73-5F5F-8EA6-A42DFE044917}"
$__g_mIIDs[$sIID_ITreeViewStatics] = "ITreeViewStatics"

Global Const $tagITreeViewStatics = $tagIInspectable & _
		"get_SelectedItemProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionModeProperty hresult(ptr*);" ; Out $pValue

Func ITreeViewStatics_GetSelectedItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewStatics_GetSelectionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
