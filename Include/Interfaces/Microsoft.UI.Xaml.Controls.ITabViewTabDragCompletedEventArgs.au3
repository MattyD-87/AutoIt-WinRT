# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewTabDragCompletedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewTabDragCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewTabDragCompletedEventArgs = "{791FC623-C8F6-5102-81BD-1869CDE82284}"
$__g_mIIDs[$sIID_ITabViewTabDragCompletedEventArgs] = "ITabViewTabDragCompletedEventArgs"

Global Const $tagITabViewTabDragCompletedEventArgs = $tagIInspectable & _
		"get_DropResult hresult(ulong*);" & _ ; Out $iValue
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"get_Tab hresult(ptr*);" ; Out $pValue

Func ITabViewTabDragCompletedEventArgs_GetDropResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewTabDragCompletedEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewTabDragCompletedEventArgs_GetTab($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
