# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollingZoomAnimationStartingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollingZoomAnimationStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollingZoomAnimationStartingEventArgs = "{59BFB77B-47C9-5691-BDCD-536FBE8EB8C1}"
$__g_mIIDs[$sIID_IScrollingZoomAnimationStartingEventArgs] = "IScrollingZoomAnimationStartingEventArgs"

Global Const $tagIScrollingZoomAnimationStartingEventArgs = $tagIInspectable & _
		"get_CenterPoint hresult(struct*);" & _ ; Out $tValue
		"get_StartZoomFactor hresult(float*);" & _ ; Out $fValue
		"get_EndZoomFactor hresult(float*);" & _ ; Out $fValue
		"get_Animation hresult(ptr*);" & _ ; Out $pValue
		"put_Animation hresult(ptr);" & _ ; In $pValue
		"get_CorrelationId hresult(long*);" ; Out $iValue

Func IScrollingZoomAnimationStartingEventArgs_GetCenterPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IScrollingZoomAnimationStartingEventArgs_GetStartZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingZoomAnimationStartingEventArgs_GetEndZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingZoomAnimationStartingEventArgs_GetAnimation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingZoomAnimationStartingEventArgs_SetAnimation($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingZoomAnimationStartingEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
