# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPivotItemStatics
# Incl. In  : Windows.UI.Xaml.Controls.PivotItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivotItemStatics = "{E147AD0C-488B-4A6E-BECD-A5DBD9941754}"
$__g_mIIDs[$sIID_IPivotItemStatics] = "IPivotItemStatics"

Global Const $tagIPivotItemStatics = $tagIInspectable & _
		"get_HeaderProperty hresult(ptr*);" ; Out $pValue

Func IPivotItemStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
