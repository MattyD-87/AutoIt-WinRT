# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.INavigationThemeTransitionStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.NavigationThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationThemeTransitionStatics = "{EA2F06E0-5E60-4F8E-BCAF-431487A294AB}"
$__g_mIIDs[$sIID_INavigationThemeTransitionStatics] = "INavigationThemeTransitionStatics"

Global Const $tagINavigationThemeTransitionStatics = $tagIInspectable & _
		"get_DefaultNavigationTransitionInfoProperty hresult(ptr*);" ; Out $pValue

Func INavigationThemeTransitionStatics_GetDefaultNavigationTransitionInfoProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
