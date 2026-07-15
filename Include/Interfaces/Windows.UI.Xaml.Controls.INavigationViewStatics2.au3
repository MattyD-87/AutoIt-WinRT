# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationViewStatics2
# Incl. In  : Windows.UI.Xaml.Controls.NavigationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewStatics2 = "{8CC50D74-1A42-4852-AB5A-6DC82F28A4BA}"
$__g_mIIDs[$sIID_INavigationViewStatics2] = "INavigationViewStatics2"

Global Const $tagINavigationViewStatics2 = $tagIInspectable & _
		"get_IsBackButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsBackEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneTitleProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewStatics2_GetIsBackButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetIsBackEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetPaneTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
