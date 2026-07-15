# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ITextSummarizer
# Incl. In  : Microsoft.Windows.AI.Text.TextSummarizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextSummarizer = "{EEF548C5-D7BC-50BE-A8AB-29E241B78BD1}"
$__g_mIIDs[$sIID_ITextSummarizer] = "ITextSummarizer"

Global Const $tagITextSummarizer = $tagIInspectable & _
		"SummarizeAsync hresult(handle; ptr*);" & _ ; In $hText, Out $pOperation
		"SummarizeParagraphAsync hresult(handle; ptr*);" ; In $hText, Out $pOperation

Func ITextSummarizer_SummarizeAsync($pThis, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextSummarizer_SummarizeParagraphAsync($pThis, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
