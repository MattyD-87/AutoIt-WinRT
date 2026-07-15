# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionTrackerRequestIgnoredArgs
# Incl. In  : Windows.UI.Composition.Interactions.InteractionTrackerRequestIgnoredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerRequestIgnoredArgs = "{80DD82F1-CE25-488F-91DD-CB6455CCFF2E}"
$__g_mIIDs[$sIID_IInteractionTrackerRequestIgnoredArgs] = "IInteractionTrackerRequestIgnoredArgs"

Global Const $tagIInteractionTrackerRequestIgnoredArgs = $tagIInspectable & _
		"get_RequestId hresult(long*);" ; Out $iValue

Func IInteractionTrackerRequestIgnoredArgs_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
