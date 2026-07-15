# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisParagraph
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalysisParagraph

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisParagraph = "{D9AD045C-0CD1-4DD4-A68B-EB1F12B3D727}"
$__g_mIIDs[$sIID_IInkAnalysisParagraph] = "IInkAnalysisParagraph"

Global Const $tagIInkAnalysisParagraph = $tagIInspectable & _
		"get_RecognizedText hresult(handle*);" ; Out $hValue

Func IInkAnalysisParagraph_GetRecognizedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
