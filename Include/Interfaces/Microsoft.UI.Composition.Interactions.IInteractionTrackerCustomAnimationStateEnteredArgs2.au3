# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerCustomAnimationStateEnteredArgs2
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerCustomAnimationStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerCustomAnimationStateEnteredArgs2 = "{06B99FBC-D6A8-5AE3-88B8-E91621BECBD6}"
$__g_mIIDs[$sIID_IInteractionTrackerCustomAnimationStateEnteredArgs2] = "IInteractionTrackerCustomAnimationStateEnteredArgs2"

Global Const $tagIInteractionTrackerCustomAnimationStateEnteredArgs2 = $tagIInspectable & _
		"get_IsFromBinding hresult(bool*);" ; Out $bValue

Func IInteractionTrackerCustomAnimationStateEnteredArgs2_GetIsFromBinding($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
