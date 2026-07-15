# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerInteractingStateEnteredArgs
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerInteractingStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInteractingStateEnteredArgs = "{70D29B84-0931-5F17-A8A1-82F8F8782532}"
$__g_mIIDs[$sIID_IInteractionTrackerInteractingStateEnteredArgs] = "IInteractionTrackerInteractingStateEnteredArgs"

Global Const $tagIInteractionTrackerInteractingStateEnteredArgs = $tagIInspectable & _
		"get_RequestId hresult(long*);" ; Out $iValue

Func IInteractionTrackerInteractingStateEnteredArgs_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
