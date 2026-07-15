# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IRepositionThemeTransitionStatics2
# Incl. In  : Windows.UI.Xaml.Media.Animation.RepositionThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRepositionThemeTransitionStatics2 = "{9240E930-0A19-468B-8C2A-68FAB4500027}"
$__g_mIIDs[$sIID_IRepositionThemeTransitionStatics2] = "IRepositionThemeTransitionStatics2"

Global Const $tagIRepositionThemeTransitionStatics2 = $tagIInspectable & _
		"get_IsStaggeringEnabledProperty hresult(ptr*);" ; Out $pValue

Func IRepositionThemeTransitionStatics2_GetIsStaggeringEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
