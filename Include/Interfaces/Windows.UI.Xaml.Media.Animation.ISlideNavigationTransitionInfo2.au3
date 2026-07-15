# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISlideNavigationTransitionInfo2
# Incl. In  : Windows.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISlideNavigationTransitionInfo2 = "{90E2D9C0-5C81-5001-8013-4FBFEA4BF139}"
$__g_mIIDs[$sIID_ISlideNavigationTransitionInfo2] = "ISlideNavigationTransitionInfo2"

Global Const $tagISlideNavigationTransitionInfo2 = $tagIInspectable & _
		"get_Effect hresult(long*);" & _ ; Out $iValue
		"put_Effect hresult(long);" ; In $iValue

Func ISlideNavigationTransitionInfo2_GetEffect($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlideNavigationTransitionInfo2_SetEffect($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
