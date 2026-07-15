# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollingScrollAnimationStartingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollingScrollAnimationStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollingScrollAnimationStartingEventArgs = "{7ACB0423-6FC7-516B-AB67-03A4A4285A90}"
$__g_mIIDs[$sIID_IScrollingScrollAnimationStartingEventArgs] = "IScrollingScrollAnimationStartingEventArgs"

Global Const $tagIScrollingScrollAnimationStartingEventArgs = $tagIInspectable & _
		"get_Animation hresult(ptr*);" & _ ; Out $pValue
		"put_Animation hresult(ptr);" & _ ; In $pValue
		"get_StartPosition hresult(struct*);" & _ ; Out $tValue
		"get_EndPosition hresult(struct*);" & _ ; Out $tValue
		"get_CorrelationId hresult(long*);" ; Out $iValue

Func IScrollingScrollAnimationStartingEventArgs_GetAnimation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingScrollAnimationStartingEventArgs_SetAnimation($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingScrollAnimationStartingEventArgs_GetStartPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IScrollingScrollAnimationStartingEventArgs_GetEndPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IScrollingScrollAnimationStartingEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
