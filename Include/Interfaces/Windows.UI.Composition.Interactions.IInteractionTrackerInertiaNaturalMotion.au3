# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionTrackerInertiaNaturalMotion
# Incl. In  : Windows.UI.Composition.Interactions.InteractionTrackerInertiaNaturalMotion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInertiaNaturalMotion = "{70ACDAAE-27DC-48ED-A3C3-6D61C9A029D2}"
$__g_mIIDs[$sIID_IInteractionTrackerInertiaNaturalMotion] = "IInteractionTrackerInertiaNaturalMotion"

Global Const $tagIInteractionTrackerInertiaNaturalMotion = $tagIInspectable & _
		"get_Condition hresult(ptr*);" & _ ; Out $pValue
		"put_Condition hresult(ptr);" & _ ; In $pValue
		"get_NaturalMotion hresult(ptr*);" & _ ; Out $pValue
		"put_NaturalMotion hresult(ptr);" ; In $pValue

Func IInteractionTrackerInertiaNaturalMotion_GetCondition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaNaturalMotion_SetCondition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaNaturalMotion_GetNaturalMotion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionTrackerInertiaNaturalMotion_SetNaturalMotion($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
