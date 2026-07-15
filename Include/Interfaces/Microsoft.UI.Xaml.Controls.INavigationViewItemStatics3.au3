# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItemStatics3
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemStatics3 = "{957BEB66-D33A-53AA-A518-7D426BB9B177}"
$__g_mIIDs[$sIID_INavigationViewItemStatics3] = "INavigationViewItemStatics3"

Global Const $tagINavigationViewItemStatics3 = $tagIInspectable & _
		"get_InfoBadgeProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewItemStatics3_GetInfoBadgeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
