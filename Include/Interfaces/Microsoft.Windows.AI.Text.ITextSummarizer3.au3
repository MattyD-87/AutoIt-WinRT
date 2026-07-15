# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ITextSummarizer3
# Incl. In  : Microsoft.Windows.AI.Text.TextSummarizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextSummarizer3 = "{493D32B9-DBC9-5D4B-802F-90473850500E}"
$__g_mIIDs[$sIID_ITextSummarizer3] = "ITextSummarizer3"

Global Const $tagITextSummarizer3 = $tagIInspectable & _
		"IsPromptLargerThanContext hresult(int; struct*; ptr; ptr*; bool*);" ; In $iMessagesCnt, $tMessages, In $pOptions, Out $pCutoffPosition, Out $bResult

Func ITextSummarizer3_IsPromptLargerThanContext($pThis, $aMessages, $pOptions, ByRef $pCutoffPosition)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iMessagesCnt = Ubound($aMessages)
	Local $tMessages = DllStructCreate(StringFormat("ptr[%d]", $iMessagesCnt))
	For $i = 0 To $iMessagesCnt - 1
		DllStructSetData($tMessages, 1, $aMessages[$i], $i + 1)
	Next
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iMessagesCnt, "struct*", $tMessages, "ptr", $pOptions, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pCutoffPosition = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
