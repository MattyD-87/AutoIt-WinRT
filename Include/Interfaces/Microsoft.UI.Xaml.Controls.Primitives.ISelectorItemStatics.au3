# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ISelectorItemStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.SelectorItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectorItemStatics = "{4B201A54-A414-5E79-9B6B-3DA9DE442A35}"
$__g_mIIDs[$sIID_ISelectorItemStatics] = "ISelectorItemStatics"

Global Const $tagISelectorItemStatics = $tagIInspectable & _
		"get_IsSelectedProperty hresult(ptr*);" ; Out $pValue

Func ISelectorItemStatics_GetIsSelectedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
