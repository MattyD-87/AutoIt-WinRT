# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IVisual2
# Incl. In  : Windows.UI.Composition.Visual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisual2 = "{3052B611-56C3-4C3E-8BF3-F6E1AD473F06}"
$__g_mIIDs[$sIID_IVisual2] = "IVisual2"

Global Const $tagIVisual2 = $tagIInspectable & _
		"get_ParentForTransform hresult(ptr*);" & _ ; Out $pValue
		"put_ParentForTransform hresult(ptr);" & _ ; In $pValue
		"get_RelativeOffsetAdjustment hresult(struct*);" & _ ; Out $tValue
		"put_RelativeOffsetAdjustment hresult(struct);" & _ ; In $tValue
		"get_RelativeSizeAdjustment hresult(struct*);" & _ ; Out $tValue
		"put_RelativeSizeAdjustment hresult(struct);" ; In $tValue

Func IVisual2_GetParentForTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual2_SetParentForTransform($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual2_GetRelativeOffsetAdjustment($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual2_SetRelativeOffsetAdjustment($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual2_GetRelativeSizeAdjustment($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual2_SetRelativeSizeAdjustment($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
