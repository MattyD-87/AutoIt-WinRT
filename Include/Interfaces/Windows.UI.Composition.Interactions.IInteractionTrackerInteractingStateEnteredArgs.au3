# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionTrackerInteractingStateEnteredArgs
# Incl. In  : Windows.UI.Composition.Interactions.InteractionTrackerInteractingStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInteractingStateEnteredArgs = "{A7263939-A17B-4011-99FD-B5C24F143748}"
$__g_mIIDs[$sIID_IInteractionTrackerInteractingStateEnteredArgs] = "IInteractionTrackerInteractingStateEnteredArgs"

Global Const $tagIInteractionTrackerInteractingStateEnteredArgs = $tagIInspectable & _
		"get_RequestId hresult(long*);" ; Out $iValue

Func IInteractionTrackerInteractingStateEnteredArgs_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
