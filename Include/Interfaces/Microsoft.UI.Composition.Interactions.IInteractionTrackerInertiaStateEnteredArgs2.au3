# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerInertiaStateEnteredArgs2
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerInertiaStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInertiaStateEnteredArgs2 = "{C42D7E8F-7199-57A9-8AEC-8727552B13E6}"
$__g_mIIDs[$sIID_IInteractionTrackerInertiaStateEnteredArgs2] = "IInteractionTrackerInertiaStateEnteredArgs2"

Global Const $tagIInteractionTrackerInertiaStateEnteredArgs2 = $tagIInspectable & _
		"get_IsInertiaFromImpulse hresult(bool*);" ; Out $bValue

Func IInteractionTrackerInertiaStateEnteredArgs2_GetIsInertiaFromImpulse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
