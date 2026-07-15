# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Hosting.IDesktopWindowXamlSourceGotFocusEventArgs
# Incl. In  : Microsoft.UI.Xaml.Hosting.DesktopWindowXamlSourceGotFocusEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopWindowXamlSourceGotFocusEventArgs = "{CC63D863-2071-5F6B-AEF9-C0BA35F3B8DF}"
$__g_mIIDs[$sIID_IDesktopWindowXamlSourceGotFocusEventArgs] = "IDesktopWindowXamlSourceGotFocusEventArgs"

Global Const $tagIDesktopWindowXamlSourceGotFocusEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IDesktopWindowXamlSourceGotFocusEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
