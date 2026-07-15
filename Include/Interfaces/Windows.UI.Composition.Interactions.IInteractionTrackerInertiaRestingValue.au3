# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionTrackerInertiaRestingValue
# Incl. In  : Windows.UI.Composition.Interactions.InteractionTrackerInertiaRestingValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInertiaRestingValue = "{86F7EC09-5096-4170-9CC8-DF2FE101BB93}"
$__g_mIIDs[$sIID_IInteractionTrackerInertiaRestingValue] = "IInteractionTrackerInertiaRestingValue"

Global Const $tagIInteractionTrackerInertiaRestingValue = $tagIInspectable & _
		"get_Condition hresult(ptr*);" & _ ; Out $pValue
		"put_Condition hresult(ptr);" & _ ; In $pValue
		"get_RestingValue hresult(ptr*);" & _ ; Out $pValue
		"put_RestingValue hresult(ptr);" ; In $pValue

Func IInteractionTrackerInertiaRestingValue_GetCondition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaRestingValue_SetCondition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaRestingValue_GetRestingValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaRestingValue_SetRestingValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
