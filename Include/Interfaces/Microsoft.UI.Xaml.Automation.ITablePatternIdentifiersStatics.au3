# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.ITablePatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.TablePatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITablePatternIdentifiersStatics = "{3660935E-BCBB-5848-8E9A-264854F7A19A}"
$__g_mIIDs[$sIID_ITablePatternIdentifiersStatics] = "ITablePatternIdentifiersStatics"

Global Const $tagITablePatternIdentifiersStatics = $tagIInspectable & _
		"get_ColumnHeadersProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RowHeadersProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RowOrColumnMajorProperty hresult(ptr*);" ; Out $pValue

Func ITablePatternIdentifiersStatics_GetColumnHeadersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITablePatternIdentifiersStatics_GetRowHeadersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITablePatternIdentifiersStatics_GetRowOrColumnMajorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
