# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ITextSummarizerFactory
# Incl. In  : Microsoft.Windows.AI.Text.TextSummarizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextSummarizerFactory = "{B6A75913-4A1E-59E7-856A-AE7AB2383864}"
$__g_mIIDs[$sIID_ITextSummarizerFactory] = "ITextSummarizerFactory"

Global Const $tagITextSummarizerFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pLanguageModel, Out $pValue

Func ITextSummarizerFactory_CreateInstance($pThis, $pLanguageModel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLanguageModel And IsInt($pLanguageModel) Then $pLanguageModel = Ptr($pLanguageModel)
	If $pLanguageModel And (Not IsPtr($pLanguageModel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLanguageModel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
