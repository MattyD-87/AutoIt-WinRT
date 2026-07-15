# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.ITableItemPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.TableItemPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITableItemPatternIdentifiersStatics = "{81D24BD7-66FB-53EF-9B32-D00F9C240A14}"
$__g_mIIDs[$sIID_ITableItemPatternIdentifiersStatics] = "ITableItemPatternIdentifiersStatics"

Global Const $tagITableItemPatternIdentifiersStatics = $tagIInspectable & _
		"get_ColumnHeaderItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RowHeaderItemsProperty hresult(ptr*);" ; Out $pValue

Func ITableItemPatternIdentifiersStatics_GetColumnHeaderItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITableItemPatternIdentifiersStatics_GetRowHeaderItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
