# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisWritingRegion
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalysisWritingRegion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisWritingRegion = "{DD6D6231-BD16-4663-B5AE-941D3043EF5B}"
$__g_mIIDs[$sIID_IInkAnalysisWritingRegion] = "IInkAnalysisWritingRegion"

Global Const $tagIInkAnalysisWritingRegion = $tagIInspectable & _
		"get_RecognizedText hresult(handle*);" ; Out $hValue

Func IInkAnalysisWritingRegion_GetRecognizedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
