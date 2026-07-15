# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionTrackerIdleStateEnteredArgs
# Incl. In  : Windows.UI.Composition.Interactions.InteractionTrackerIdleStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerIdleStateEnteredArgs = "{50012FAA-1510-4142-A1A5-019B09F8857B}"
$__g_mIIDs[$sIID_IInteractionTrackerIdleStateEnteredArgs] = "IInteractionTrackerIdleStateEnteredArgs"

Global Const $tagIInteractionTrackerIdleStateEnteredArgs = $tagIInspectable & _
		"get_RequestId hresult(long*);" ; Out $iValue

Func IInteractionTrackerIdleStateEnteredArgs_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
