# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ISlideNavigationTransitionInfoStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISlideNavigationTransitionInfoStatics = "{90BA0C6C-CD45-5A6C-BBB2-88037D43CD79}"
$__g_mIIDs[$sIID_ISlideNavigationTransitionInfoStatics] = "ISlideNavigationTransitionInfoStatics"

Global Const $tagISlideNavigationTransitionInfoStatics = $tagIInspectable & _
		"get_EffectProperty hresult(ptr*);" ; Out $pValue

Func ISlideNavigationTransitionInfoStatics_GetEffectProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
