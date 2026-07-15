# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISwipeItemsStatics
# Incl. In  : Windows.UI.Xaml.Controls.SwipeItems

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeItemsStatics = "{376250DF-48DB-43E3-B0E9-089E5DA9A114}"
$__g_mIIDs[$sIID_ISwipeItemsStatics] = "ISwipeItemsStatics"

Global Const $tagISwipeItemsStatics = $tagIInspectable & _
		"get_ModeProperty hresult(ptr*);" ; Out $pValue

Func ISwipeItemsStatics_GetModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
