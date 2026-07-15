# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTrackerRequestIgnoredArgs
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTrackerRequestIgnoredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerRequestIgnoredArgs = "{C276205E-F7A5-5BA2-AD45-D12C3C339149}"
$__g_mIIDs[$sIID_IInteractionTrackerRequestIgnoredArgs] = "IInteractionTrackerRequestIgnoredArgs"

Global Const $tagIInteractionTrackerRequestIgnoredArgs = $tagIInspectable & _
		"get_RequestId hresult(long*);" ; Out $iValue

Func IInteractionTrackerRequestIgnoredArgs_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
