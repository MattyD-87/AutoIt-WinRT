# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationViewDisplayModeChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.NavigationViewDisplayModeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewDisplayModeChangedEventArgs = "{B7C1AD35-5544-40C1-9B33-ACFE1D6C8094}"
$__g_mIIDs[$sIID_INavigationViewDisplayModeChangedEventArgs] = "INavigationViewDisplayModeChangedEventArgs"

Global Const $tagINavigationViewDisplayModeChangedEventArgs = $tagIInspectable & _
		"get_DisplayMode hresult(long*);" ; Out $iValue

Func INavigationViewDisplayModeChangedEventArgs_GetDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
