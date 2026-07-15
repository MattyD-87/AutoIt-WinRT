# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.AnimationMetrics.IScaleAnimation
# Incl. In  : Windows.UI.Core.AnimationMetrics.ScaleAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScaleAnimation = "{023552C7-71AB-428C-9C9F-D31780964995}"
$__g_mIIDs[$sIID_IScaleAnimation] = "IScaleAnimation"

Global Const $tagIScaleAnimation = $tagIInspectable & _
		"get_InitialScaleX hresult(ptr*);" & _ ; Out $pValue
		"get_InitialScaleY hresult(ptr*);" & _ ; Out $pValue
		"get_FinalScaleX hresult(float*);" & _ ; Out $fValue
		"get_FinalScaleY hresult(float*);" & _ ; Out $fValue
		"get_NormalizedOrigin hresult(struct*);" ; Out $tValue

Func IScaleAnimation_GetInitialScaleX($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScaleAnimation_GetInitialScaleY($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScaleAnimation_GetFinalScaleX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScaleAnimation_GetFinalScaleY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScaleAnimation_GetNormalizedOrigin($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
