# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionFeedback
# Incl. In  : Windows.AI.Actions.ActionFeedback

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionFeedback = "{A12EE7AB-2454-56C9-BBDF-C089457FBC5E}"
$__g_mIIDs[$sIID_IActionFeedback] = "IActionFeedback"

Global Const $tagIActionFeedback = $tagIInspectable & _
		"get_FeedbackKind hresult(long*);" ; Out $iValue

Func IActionFeedback_GetFeedbackKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
