# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.INavigationThemeTransitionStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.NavigationThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationThemeTransitionStatics = "{78323EFF-D543-551D-B2C7-94E93A16065B}"
$__g_mIIDs[$sIID_INavigationThemeTransitionStatics] = "INavigationThemeTransitionStatics"

Global Const $tagINavigationThemeTransitionStatics = $tagIInspectable & _
		"get_DefaultNavigationTransitionInfoProperty hresult(ptr*);" ; Out $pValue

Func INavigationThemeTransitionStatics_GetDefaultNavigationTransitionInfoProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
