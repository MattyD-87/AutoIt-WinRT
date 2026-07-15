# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics5
# Incl. In  : Windows.UI.Xaml.Automation.AutomationElementIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationElementIdentifiersStatics5 = "{986A8206-DE59-42F9-A1E7-62B8AF9E756D}"
$__g_mIIDs[$sIID_IAutomationElementIdentifiersStatics5] = "IAutomationElementIdentifiersStatics5"

Global Const $tagIAutomationElementIdentifiersStatics5 = $tagIInspectable & _
		"get_IsPeripheralProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsDataValidForFormProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FullDescriptionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescribedByProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FlowsToProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FlowsFromProperty hresult(ptr*);" ; Out $pValue

Func IAutomationElementIdentifiersStatics5_GetIsPeripheralProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics5_GetIsDataValidForFormProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics5_GetFullDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics5_GetDescribedByProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics5_GetFlowsToProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics5_GetFlowsFromProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
