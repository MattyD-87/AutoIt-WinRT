# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.INavigationViewItemPresenterStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemPresenterStatics = "{52814604-CFC1-5AD5-A3AA-FA355BE6BD76}"
$__g_mIIDs[$sIID_INavigationViewItemPresenterStatics] = "INavigationViewItemPresenterStatics"

Global Const $tagINavigationViewItemPresenterStatics = $tagIInspectable & _
		"get_IconProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewItemPresenterStatics_GetIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
