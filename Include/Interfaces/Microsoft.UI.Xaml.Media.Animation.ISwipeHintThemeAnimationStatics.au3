# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ISwipeHintThemeAnimationStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeHintThemeAnimationStatics = "{F3308304-4F09-54D7-A4D5-CA558BBFE26F}"
$__g_mIIDs[$sIID_ISwipeHintThemeAnimationStatics] = "ISwipeHintThemeAnimationStatics"

Global Const $tagISwipeHintThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ToHorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ToVerticalOffsetProperty hresult(ptr*);" ; Out $pValue

Func ISwipeHintThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeHintThemeAnimationStatics_GetToHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeHintThemeAnimationStatics_GetToVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
