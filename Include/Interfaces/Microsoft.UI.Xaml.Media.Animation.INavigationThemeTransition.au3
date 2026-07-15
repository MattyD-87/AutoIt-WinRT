# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.INavigationThemeTransition
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.NavigationThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationThemeTransition = "{D7CFBD3B-0D27-5EA1-BEB7-F6B847520DC6}"
$__g_mIIDs[$sIID_INavigationThemeTransition] = "INavigationThemeTransition"

Global Const $tagINavigationThemeTransition = $tagIInspectable & _
		"get_DefaultNavigationTransitionInfo hresult(ptr*);" & _ ; Out $pValue
		"put_DefaultNavigationTransitionInfo hresult(ptr);" ; In $pValue

Func INavigationThemeTransition_GetDefaultNavigationTransitionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationThemeTransition_SetDefaultNavigationTransitionInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
