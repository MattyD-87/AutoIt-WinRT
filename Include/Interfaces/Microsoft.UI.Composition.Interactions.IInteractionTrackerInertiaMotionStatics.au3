# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerInertiaMotionStatics
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerInertiaMotion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInertiaMotionStatics = "{B0185A4F-0059-52C6-A660-9AED0C44FF7D}"
$__g_mIIDs[$sIID_IInteractionTrackerInertiaMotionStatics] = "IInteractionTrackerInertiaMotionStatics"

Global Const $tagIInteractionTrackerInertiaMotionStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pCompositor, Out $pResult

Func IInteractionTrackerInertiaMotionStatics_Create($pThis, $pCompositor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
