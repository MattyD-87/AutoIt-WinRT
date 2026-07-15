# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.ISelectionItemPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.SelectionItemPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectionItemPatternIdentifiersStatics = "{2B8EAD7C-4E03-5B84-9E34-8B7384CBD862}"
$__g_mIIDs[$sIID_ISelectionItemPatternIdentifiersStatics] = "ISelectionItemPatternIdentifiersStatics"

Global Const $tagISelectionItemPatternIdentifiersStatics = $tagIInspectable & _
		"get_IsSelectedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionContainerProperty hresult(ptr*);" ; Out $pValue

Func ISelectionItemPatternIdentifiersStatics_GetIsSelectedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelectionItemPatternIdentifiersStatics_GetSelectionContainerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
