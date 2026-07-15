# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListBoxStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ListBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListBoxStatics2 = "{0089ADEB-B709-4C8D-B1ED-4A7D97EE7716}"
$__g_mIIDs[$sIID_IListBoxStatics2] = "IListBoxStatics2"

Global Const $tagIListBoxStatics2 = $tagIInspectable & _
		"get_SingleSelectionFollowsFocusProperty hresult(ptr*);" ; Out $pValue

Func IListBoxStatics2_GetSingleSelectionFollowsFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
