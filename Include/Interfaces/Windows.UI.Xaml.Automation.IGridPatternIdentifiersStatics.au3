# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IGridPatternIdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.GridPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGridPatternIdentifiersStatics = "{7BC452F3-A181-4137-8DE9-1F9B1A8320ED}"
$__g_mIIDs[$sIID_IGridPatternIdentifiersStatics] = "IGridPatternIdentifiersStatics"

Global Const $tagIGridPatternIdentifiersStatics = $tagIInspectable & _
		"get_ColumnCountProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RowCountProperty hresult(ptr*);" ; Out $pValue

Func IGridPatternIdentifiersStatics_GetColumnCountProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridPatternIdentifiersStatics_GetRowCountProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
