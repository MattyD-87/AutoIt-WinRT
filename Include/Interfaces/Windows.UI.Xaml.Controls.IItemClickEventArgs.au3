# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemClickEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.ItemClickEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemClickEventArgs = "{9C314242-F29A-494D-A3A5-D4C7B2A46852}"
$__g_mIIDs[$sIID_IItemClickEventArgs] = "IItemClickEventArgs"

Global Const $tagIItemClickEventArgs = $tagIInspectable & _
		"get_ClickedItem hresult(ptr*);" ; Out $pValue

Func IItemClickEventArgs_GetClickedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
