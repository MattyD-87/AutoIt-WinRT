# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionTrackerCustomAnimationStateEnteredArgs2
# Incl. In  : Windows.UI.Composition.Interactions.InteractionTrackerCustomAnimationStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerCustomAnimationStateEnteredArgs2 = "{47D579B7-0985-5E99-B024-2F32C380C1A4}"
$__g_mIIDs[$sIID_IInteractionTrackerCustomAnimationStateEnteredArgs2] = "IInteractionTrackerCustomAnimationStateEnteredArgs2"

Global Const $tagIInteractionTrackerCustomAnimationStateEnteredArgs2 = $tagIInspectable & _
		"get_IsFromBinding hresult(bool*);" ; Out $bValue

Func IInteractionTrackerCustomAnimationStateEnteredArgs2_GetIsFromBinding($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
