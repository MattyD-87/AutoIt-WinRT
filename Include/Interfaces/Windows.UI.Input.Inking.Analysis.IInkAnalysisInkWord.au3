# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisInkWord
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalysisInkWord

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisInkWord = "{4BD228AD-83AF-4034-8F3B-F8687DFFF436}"
$__g_mIIDs[$sIID_IInkAnalysisInkWord] = "IInkAnalysisInkWord"

Global Const $tagIInkAnalysisInkWord = $tagIInspectable & _
		"get_RecognizedText hresult(handle*);" & _ ; Out $hValue
		"get_TextAlternates hresult(ptr*);" ; Out $pValue

Func IInkAnalysisInkWord_GetRecognizedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalysisInkWord_GetTextAlternates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
