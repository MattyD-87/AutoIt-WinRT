# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics7
# Incl. In  : Windows.UI.Xaml.Automation.AutomationElementIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationElementIdentifiersStatics7 = "{00F1ABB2-742C-446A-A8F6-1672B10D2874}"
$__g_mIIDs[$sIID_IAutomationElementIdentifiersStatics7] = "IAutomationElementIdentifiersStatics7"

Global Const $tagIAutomationElementIdentifiersStatics7 = $tagIInspectable & _
		"get_HeadingLevelProperty hresult(ptr*);" ; Out $pValue

Func IAutomationElementIdentifiersStatics7_GetHeadingLevelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
