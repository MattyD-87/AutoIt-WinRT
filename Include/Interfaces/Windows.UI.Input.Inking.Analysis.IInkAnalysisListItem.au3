# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisListItem
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalysisListItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisListItem = "{B4E3C23F-C4C3-4C3A-A1A6-9D85547EE586}"
$__g_mIIDs[$sIID_IInkAnalysisListItem] = "IInkAnalysisListItem"

Global Const $tagIInkAnalysisListItem = $tagIInspectable & _
		"get_RecognizedText hresult(handle*);" ; Out $hValue

Func IInkAnalysisListItem_GetRecognizedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
