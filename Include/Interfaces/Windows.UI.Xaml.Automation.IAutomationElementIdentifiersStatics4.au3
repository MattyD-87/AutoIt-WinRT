# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics4
# Incl. In  : Windows.UI.Xaml.Automation.AutomationElementIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationElementIdentifiersStatics4 = "{5AF51F75-5913-4D78-B330-A6F50B73ED9B}"
$__g_mIIDs[$sIID_IAutomationElementIdentifiersStatics4] = "IAutomationElementIdentifiersStatics4"

Global Const $tagIAutomationElementIdentifiersStatics4 = $tagIInspectable & _
		"get_LandmarkTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LocalizedLandmarkTypeProperty hresult(ptr*);" ; Out $pValue

Func IAutomationElementIdentifiersStatics4_GetLandmarkTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics4_GetLocalizedLandmarkTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
