# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerInteractingStateEnteredArgs2
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerInteractingStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInteractingStateEnteredArgs2 = "{2F1FF38D-2F51-5CEB-8D09-BDA1519F9342}"
$__g_mIIDs[$sIID_IInteractionTrackerInteractingStateEnteredArgs2] = "IInteractionTrackerInteractingStateEnteredArgs2"

Global Const $tagIInteractionTrackerInteractingStateEnteredArgs2 = $tagIInspectable & _
		"get_IsFromBinding hresult(bool*);" ; Out $bValue

Func IInteractionTrackerInteractingStateEnteredArgs2_GetIsFromBinding($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
