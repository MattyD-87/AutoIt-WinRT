# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Hosting.IDesktopWindowXamlSourceTakeFocusRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Hosting.DesktopWindowXamlSourceTakeFocusRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopWindowXamlSourceTakeFocusRequestedEventArgs = "{4F5A0E2C-4DDC-5C03-939F-6F3BDA560363}"
$__g_mIIDs[$sIID_IDesktopWindowXamlSourceTakeFocusRequestedEventArgs] = "IDesktopWindowXamlSourceTakeFocusRequestedEventArgs"

Global Const $tagIDesktopWindowXamlSourceTakeFocusRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IDesktopWindowXamlSourceTakeFocusRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
