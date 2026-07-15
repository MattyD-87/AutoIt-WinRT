# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISwipeBackThemeAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.SwipeBackThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeBackThemeAnimationStatics = "{693F31BF-4DA6-468A-8CE0-996C9AAD42E0}"
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
