# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionTrackerInertiaMotion
# Incl. In  : Windows.UI.Composition.Interactions.InteractionTrackerInertiaMotion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInertiaMotion = "{04922FDC-F154-4CB8-BF33-CC1BA611E6DB}"
$__g_mIIDs[$sIID_IInteractionTrackerInertiaMotion] = "IInteractionTrackerInertiaMotion"

Global Const $tagIInteractionTrackerInertiaMotion = $tagIInspectable & _
		"get_Condition hresult(ptr*);" & _ ; Out $pValue
		"put_Condition hresult(ptr);" & _ ; In $pValue
		"get_Motion hresult(ptr*);" & _ ; Out $pValue
		"put_Motion hresult(ptr);" ; In $pValue

Func IInteractionTrackerInertiaMotion_GetCondition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaMotion_SetCondition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaMotion_GetMotion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaMotion_SetMotion($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
