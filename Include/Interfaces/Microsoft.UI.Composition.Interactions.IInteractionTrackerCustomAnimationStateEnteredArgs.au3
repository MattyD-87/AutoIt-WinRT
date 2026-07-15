# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerCustomAnimationStateEnteredArgs
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerCustomAnimationStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerCustomAnimationStateEnteredArgs = "{7464035C-CFCE-56DA-9472-420F276BD0A5}"
$__g_mIIDs[$sIID_IInteractionTrackerCustomAnimationStateEnteredArgs] = "IInteractionTrackerCustomAnimationStateEnteredArgs"

Global Const $tagIInteractionTrackerCustomAnimationStateEnteredArgs = $tagIInspectable & _
		"get_RequestId hresult(long*);" ; Out $iValue

Func IInteractionTrackerCustomAnimationStateEnteredArgs_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
