# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewDisplayModeChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewDisplayModeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewDisplayModeChangedEventArgs = "{58DCF1EA-9E56-522C-B3F8-34BD55ECACA4}"
$__g_mIIDs[$sIID_INavigationViewDisplayModeChangedEventArgs] = "INavigationViewDisplayModeChangedEventArgs"

Global Const $tagINavigationViewDisplayModeChangedEventArgs = $tagIInspectable & _
		"get_DisplayMode hresult(long*);" ; Out $iValue

Func INavigationViewDisplayModeChangedEventArgs_GetDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
