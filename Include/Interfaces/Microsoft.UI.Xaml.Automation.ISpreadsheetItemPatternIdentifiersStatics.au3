# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.ISpreadsheetItemPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.SpreadsheetItemPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpreadsheetItemPatternIdentifiersStatics = "{7EB10F80-8D3A-59AD-A2B9-05D8CECF18DB}"
$__g_mIIDs[$sIID_ISpreadsheetItemPatternIdentifiersStatics] = "ISpreadsheetItemPatternIdentifiersStatics"

Global Const $tagISpreadsheetItemPatternIdentifiersStatics = $tagIInspectable & _
		"get_FormulaProperty hresult(ptr*);" ; Out $pValue

Func ISpreadsheetItemPatternIdentifiersStatics_GetFormulaProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
