# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISwipeItemsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.SwipeItems

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeItemsStatics = "{DB32C3B0-A93F-5797-A18D-D946B0615906}"
$__g_mIIDs[$sIID_ISwipeItemsStatics] = "ISwipeItemsStatics"

Global Const $tagISwipeItemsStatics = $tagIInspectable & _
		"get_ModeProperty hresult(ptr*);" ; Out $pValue

Func ISwipeItemsStatics_GetModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
