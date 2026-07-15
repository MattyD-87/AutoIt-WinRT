# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISwipeHintThemeAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeHintThemeAnimationStatics = "{23D61A57-9115-4D63-B04A-B89F1C744DC0}"
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
