# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IGridPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.GridPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGridPatternIdentifiersStatics = "{E861604C-101F-5A6D-A308-3714F510F744}"
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
