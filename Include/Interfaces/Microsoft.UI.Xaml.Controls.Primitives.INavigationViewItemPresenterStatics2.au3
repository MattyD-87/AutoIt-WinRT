# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.INavigationViewItemPresenterStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemPresenterStatics2 = "{4B473F61-3F17-5E4F-8453-541DF947A789}"
$__g_mIIDs[$sIID_INavigationViewItemPresenterStatics2] = "INavigationViewItemPresenterStatics2"

Global Const $tagINavigationViewItemPresenterStatics2 = $tagIInspectable & _
		"get_InfoBadgeProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewItemPresenterStatics2_GetInfoBadgeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
