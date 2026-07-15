# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerStatics2
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTracker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerStatics2 = "{25658E4C-B99F-5108-AAB7-1CC44F11508B}"
$__g_mIIDs[$sIID_IInteractionTrackerStatics2] = "IInteractionTrackerStatics2"

Global Const $tagIInteractionTrackerStatics2 = $tagIInspectable & _
		"SetBindingMode hresult(ptr; ptr; ulong);" & _ ; In $pBoundTracker1, In $pBoundTracker2, In $iAxisMode
		"GetBindingMode hresult(ptr; ptr; ulong*);" ; In $pBoundTracker1, In $pBoundTracker2, Out $iResult

Func IInteractionTrackerStatics2_SetBindingMode($pThis, $pBoundTracker1, $pBoundTracker2, $iAxisMode)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBoundTracker1 And IsInt($pBoundTracker1) Then $pBoundTracker1 = Ptr($pBoundTracker1)
	If $pBoundTracker1 And (Not IsPtr($pBoundTracker1)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBoundTracker2 And IsInt($pBoundTracker2) Then $pBoundTracker2 = Ptr($pBoundTracker2)
	If $pBoundTracker2 And (Not IsPtr($pBoundTracker2)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAxisMode) And (Not IsInt($iAxisMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBoundTracker1, "ptr", $pBoundTracker2, "ulong", $iAxisMode)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInteractionTrackerStatics2_GetBindingMode($pThis, $pBoundTracker1, $pBoundTracker2)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBoundTracker1 And IsInt($pBoundTracker1) Then $pBoundTracker1 = Ptr($pBoundTracker1)
	If $pBoundTracker1 And (Not IsPtr($pBoundTracker1)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBoundTracker2 And IsInt($pBoundTracker2) Then $pBoundTracker2 = Ptr($pBoundTracker2)
	If $pBoundTracker2 And (Not IsPtr($pBoundTracker2)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBoundTracker1, "ptr", $pBoundTracker2, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
