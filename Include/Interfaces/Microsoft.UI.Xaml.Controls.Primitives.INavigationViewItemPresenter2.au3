# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.INavigationViewItemPresenter2
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemPresenter2 = "{3F775730-3713-5B3B-9600-53B79FFF2E35}"
$__g_mIIDs[$sIID_INavigationViewItemPresenter2] = "INavigationViewItemPresenter2"

Global Const $tagINavigationViewItemPresenter2 = $tagIInspectable & _
		"get_InfoBadge hresult(ptr*);" & _ ; Out $pValue
		"put_InfoBadge hresult(ptr);" ; In $pValue

Func INavigationViewItemPresenter2_GetInfoBadge($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemPresenter2_SetInfoBadge($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
