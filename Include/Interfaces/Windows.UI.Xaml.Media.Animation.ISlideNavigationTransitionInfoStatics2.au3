# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISlideNavigationTransitionInfoStatics2
# Incl. In  : Windows.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISlideNavigationTransitionInfoStatics2 = "{8A861BAA-981A-5ACE-9F85-CB7FDE648A67}"
$__g_mIIDs[$sIID_ISlideNavigationTransitionInfoStatics2] = "ISlideNavigationTransitionInfoStatics2"

Global Const $tagISlideNavigationTransitionInfoStatics2 = $tagIInspectable & _
		"get_EffectProperty hresult(ptr*);" ; Out $pValue

Func ISlideNavigationTransitionInfoStatics2_GetEffectProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
