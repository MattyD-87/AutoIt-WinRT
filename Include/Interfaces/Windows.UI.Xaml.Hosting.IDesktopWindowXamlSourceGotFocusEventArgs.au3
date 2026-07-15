# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IDesktopWindowXamlSourceGotFocusEventArgs
# Incl. In  : Windows.UI.Xaml.Hosting.DesktopWindowXamlSourceGotFocusEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopWindowXamlSourceGotFocusEventArgs = "{39BE4849-D9CC-5B70-8F05-1AD9A4AAA342}"
$__g_mIIDs[$sIID_IDesktopWindowXamlSourceGotFocusEventArgs] = "IDesktopWindowXamlSourceGotFocusEventArgs"

Global Const $tagIDesktopWindowXamlSourceGotFocusEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IDesktopWindowXamlSourceGotFocusEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
