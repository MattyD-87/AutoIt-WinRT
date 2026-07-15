# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.ISelectionPatternIdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.SelectionPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectionPatternIdentifiersStatics = "{93035B4C-6B50-40A1-B23F-5C78DDBD479A}"
$__g_mIIDs[$sIID_ISelectionPatternIdentifiersStatics] = "ISelectionPatternIdentifiersStatics"

Global Const $tagISelectionPatternIdentifiersStatics = $tagIInspectable & _
		"get_CanSelectMultipleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSelectionRequiredProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionProperty hresult(ptr*);" ; Out $pValue

Func ISelectionPatternIdentifiersStatics_GetCanSelectMultipleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelectionPatternIdentifiersStatics_GetIsSelectionRequiredProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelectionPatternIdentifiersStatics_GetSelectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
