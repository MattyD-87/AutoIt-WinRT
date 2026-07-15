# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IListBoxStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ListBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListBoxStatics = "{763A4986-DB3A-5A94-8505-AEE2F229AF85}"
$__g_mIIDs[$sIID_IListBoxStatics] = "IListBoxStatics"

Global Const $tagIListBoxStatics = $tagIInspectable & _
		"get_SelectionModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SingleSelectionFollowsFocusProperty hresult(ptr*);" ; Out $pValue

Func IListBoxStatics_GetSelectionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListBoxStatics_GetSingleSelectionFollowsFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
