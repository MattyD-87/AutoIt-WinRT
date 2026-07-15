# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics2
# Incl. In  : Windows.UI.Xaml.Automation.AutomationElementIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationElementIdentifiersStatics2 = "{B5CBB1E2-D55F-46A9-9EDA-1A4742515DC3}"
$__g_mIIDs[$sIID_IAutomationElementIdentifiersStatics2] = "IAutomationElementIdentifiersStatics2"

Global Const $tagIAutomationElementIdentifiersStatics2 = $tagIInspectable & _
		"get_ControlledPeersProperty hresult(ptr*);" ; Out $pValue

Func IAutomationElementIdentifiersStatics2_GetControlledPeersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
