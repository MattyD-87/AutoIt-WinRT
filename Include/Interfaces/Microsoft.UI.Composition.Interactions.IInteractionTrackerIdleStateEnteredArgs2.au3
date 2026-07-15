# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerIdleStateEnteredArgs2
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerIdleStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerIdleStateEnteredArgs2 = "{4EB213C0-931C-5164-8965-11C0186D3390}"
$__g_mIIDs[$sIID_IInteractionTrackerIdleStateEnteredArgs2] = "IInteractionTrackerIdleStateEnteredArgs2"

Global Const $tagIInteractionTrackerIdleStateEnteredArgs2 = $tagIInspectable & _
		"get_IsFromBinding hresult(bool*);" ; Out $bValue

Func IInteractionTrackerIdleStateEnteredArgs2_GetIsFromBinding($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
