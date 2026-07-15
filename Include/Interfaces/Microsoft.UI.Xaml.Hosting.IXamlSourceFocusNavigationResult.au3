# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Hosting.IXamlSourceFocusNavigationResult
# Incl. In  : Microsoft.UI.Xaml.Hosting.XamlSourceFocusNavigationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlSourceFocusNavigationResult = "{D6BF378E-2AAC-5E5B-AC8A-6C5D9A4C1CB8}"
$__g_mIIDs[$sIID_IXamlSourceFocusNavigationResult] = "IXamlSourceFocusNavigationResult"

Global Const $tagIXamlSourceFocusNavigationResult = $tagIInspectable & _
		"get_WasFocusMoved hresult(bool*);" ; Out $bValue

Func IXamlSourceFocusNavigationResult_GetWasFocusMoved($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
