# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.Hosting.IActionOverload2
# Incl. In  : Windows.AI.Actions.Hosting.ActionOverload

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionOverload2 = "{57EC9906-8231-5A9E-929F-BF39E952EB93}"
$__g_mIIDs[$sIID_IActionOverload2] = "IActionOverload2"

Global Const $tagIActionOverload2 = $tagIInspectable & _
		"InvokeFeedbackAsync hresult(ptr; ptr; ptr*);" & _ ; In $pContext, In $pFeedback, Out $pOperation
		"GetSupportsFeedback hresult(bool*);" ; Out $bResult

Func IActionOverload2_InvokeFeedbackAsync($pThis, $pContext, $pFeedback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFeedback And IsInt($pFeedback) Then $pFeedback = Ptr($pFeedback)
	If $pFeedback And (Not IsPtr($pFeedback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "ptr", $pFeedback, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActionOverload2_GetSupportsFeedback($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
