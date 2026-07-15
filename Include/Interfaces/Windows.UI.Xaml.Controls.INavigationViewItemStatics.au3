# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationViewItemStatics
# Incl. In  : Windows.UI.Xaml.Controls.NavigationViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemStatics = "{803C0081-FDA5-4B90-AACE-3F2306DBE5C4}"
$__g_mIIDs[$sIID_INavigationViewItemStatics] = "INavigationViewItemStatics"

Global Const $tagINavigationViewItemStatics = $tagIInspectable & _
		"get_IconProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CompactPaneLengthProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewItemStatics_GetIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemStatics_GetCompactPaneLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
