# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerVector2InertiaNaturalMotion
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerVector2InertiaNaturalMotion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerVector2InertiaNaturalMotion = "{097BA1A6-E077-52D1-86D3-38E3F6619DDF}"
$__g_mIIDs[$sIID_IInteractionTrackerVector2InertiaNaturalMotion] = "IInteractionTrackerVector2InertiaNaturalMotion"

Global Const $tagIInteractionTrackerVector2InertiaNaturalMotion = $tagIInspectable & _
		"get_Condition hresult(ptr*);" & _ ; Out $pValue
		"put_Condition hresult(ptr);" & _ ; In $pValue
		"get_NaturalMotion hresult(ptr*);" & _ ; Out $pValue
		"put_NaturalMotion hresult(ptr);" ; In $pValue

Func IInteractionTrackerVector2InertiaNaturalMotion_GetCondition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerVector2InertiaNaturalMotion_SetCondition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerVector2InertiaNaturalMotion_GetNaturalMotion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerVector2InertiaNaturalMotion_SetNaturalMotion($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
