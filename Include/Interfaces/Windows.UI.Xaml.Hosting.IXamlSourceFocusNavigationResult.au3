# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IXamlSourceFocusNavigationResult
# Incl. In  : Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlSourceFocusNavigationResult = "{88D55A5F-9603-5D8F-9CC7-D1C4070D9801}"
$__g_mIIDs[$sIID_IXamlSourceFocusNavigationResult] = "IXamlSourceFocusNavigationResult"

Global Const $tagIXamlSourceFocusNavigationResult = $tagIInspectable & _
		"get_WasFocusMoved hresult(bool*);" ; Out $bValue

Func IXamlSourceFocusNavigationResult_GetWasFocusMoved($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
