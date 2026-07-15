# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ISwipeBackThemeAnimationStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeBackThemeAnimationStatics = "{18A7A588-B9A2-573B-8E2B-38048C4635A7}"
$__g_mIIDs[$sIID_ISwipeBackThemeAnimationStatics] = "ISwipeBackThemeAnimationStatics"

Global Const $tagISwipeBackThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FromHorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FromVerticalOffsetProperty hresult(ptr*);" ; Out $pValue

Func ISwipeBackThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeBackThemeAnimationStatics_GetFromHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeBackThemeAnimationStatics_GetFromVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
