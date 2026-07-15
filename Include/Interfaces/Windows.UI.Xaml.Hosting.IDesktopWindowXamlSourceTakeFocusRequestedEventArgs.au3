# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IDesktopWindowXamlSourceTakeFocusRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.Hosting.DesktopWindowXamlSourceTakeFocusRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopWindowXamlSourceTakeFocusRequestedEventArgs = "{FE61E4B9-A7AF-52B3-BDB9-C3305C0B8DF2}"
$__g_mIIDs[$sIID_IDesktopWindowXamlSourceTakeFocusRequestedEventArgs] = "IDesktopWindowXamlSourceTakeFocusRequestedEventArgs"

Global Const $tagIDesktopWindowXamlSourceTakeFocusRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IDesktopWindowXamlSourceTakeFocusRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
