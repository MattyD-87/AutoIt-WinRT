# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ITextSummarizer2
# Incl. In  : Microsoft.Windows.AI.Text.TextSummarizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextSummarizer2 = "{9E20797D-1FF6-5295-8CB6-D48FB8BA483B}"
$__g_mIIDs[$sIID_ITextSummarizer2] = "ITextSummarizer2"

Global Const $tagITextSummarizer2 = $tagIInspectable & _
		"SummarizeConversationAsync hresult(ptr; ptr; ptr*);" ; In $pMessages, In $pOptions, Out $pOperation

Func ITextSummarizer2_SummarizeConversationAsync($pThis, $pMessages, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessages And IsInt($pMessages) Then $pMessages = Ptr($pMessages)
	If $pMessages And (Not IsPtr($pMessages)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessages, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
