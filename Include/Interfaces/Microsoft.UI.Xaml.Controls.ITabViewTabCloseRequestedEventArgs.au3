# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewTabCloseRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewTabCloseRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewTabCloseRequestedEventArgs = "{D56AB9B2-E264-5C7E-A1CB-E41A16A6C6C6}"
$__g_mIIDs[$sIID_ITabViewTabCloseRequestedEventArgs] = "ITabViewTabCloseRequestedEventArgs"

Global Const $tagITabViewTabCloseRequestedEventArgs = $tagIInspectable & _
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"get_Tab hresult(ptr*);" ; Out $pValue

Func ITabViewTabCloseRequestedEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewTabCloseRequestedEventArgs_GetTab($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
