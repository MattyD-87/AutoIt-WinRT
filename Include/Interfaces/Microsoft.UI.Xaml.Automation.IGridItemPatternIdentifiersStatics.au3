# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IGridItemPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGridItemPatternIdentifiersStatics = "{8072BC18-87D0-5A02-A0A1-F9AEC968C0E7}"
$__g_mIIDs[$sIID_IGridItemPatternIdentifiersStatics] = "IGridItemPatternIdentifiersStatics"

Global Const $tagIGridItemPatternIdentifiersStatics = $tagIInspectable & _
		"get_ColumnProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ColumnSpanProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContainingGridProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RowProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RowSpanProperty hresult(ptr*);" ; Out $pValue

Func IGridItemPatternIdentifiersStatics_GetColumnProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridItemPatternIdentifiersStatics_GetColumnSpanProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridItemPatternIdentifiersStatics_GetContainingGridProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridItemPatternIdentifiersStatics_GetRowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridItemPatternIdentifiersStatics_GetRowSpanProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
