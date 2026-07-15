# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItem3
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItem3 = "{C6AA3120-D888-5C32-8BB7-490EC91B1AEC}"
$__g_mIIDs[$sIID_INavigationViewItem3] = "INavigationViewItem3"

Global Const $tagINavigationViewItem3 = $tagIInspectable & _
		"get_InfoBadge hresult(ptr*);" & _ ; Out $pValue
		"put_InfoBadge hresult(ptr);" ; In $pValue

Func INavigationViewItem3_GetInfoBadge($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem3_SetInfoBadge($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
