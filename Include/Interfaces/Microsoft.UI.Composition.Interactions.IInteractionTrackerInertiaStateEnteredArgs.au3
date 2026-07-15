# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerInertiaStateEnteredArgs
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerInertiaStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInertiaStateEnteredArgs = "{5B76C949-A4D0-5C9D-9292-7013AE9656C7}"
$__g_mIIDs[$sIID_IInteractionTrackerInertiaStateEnteredArgs] = "IInteractionTrackerInertiaStateEnteredArgs"

Global Const $tagIInteractionTrackerInertiaStateEnteredArgs = $tagIInspectable & _
		"get_ModifiedRestingPosition hresult(ptr*);" & _ ; Out $pValue
		"get_ModifiedRestingScale hresult(ptr*);" & _ ; Out $pValue
		"get_NaturalRestingPosition hresult(struct*);" & _ ; Out $tValue
		"get_NaturalRestingScale hresult(float*);" & _ ; Out $fValue
		"get_PositionVelocityInPixelsPerSecond hresult(struct*);" & _ ; Out $tValue
		"get_RequestId hresult(long*);" & _ ; Out $iValue
		"get_ScaleVelocityInPercentPerSecond hresult(float*);" ; Out $fValue

Func IInteractionTrackerInertiaStateEnteredArgs_GetModifiedRestingPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaStateEnteredArgs_GetModifiedRestingScale($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaStateEnteredArgs_GetNaturalRestingPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInteractionTrackerInertiaStateEnteredArgs_GetNaturalRestingScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaStateEnteredArgs_GetPositionVelocityInPixelsPerSecond($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInteractionTrackerInertiaStateEnteredArgs_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaStateEnteredArgs_GetScaleVelocityInPercentPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
