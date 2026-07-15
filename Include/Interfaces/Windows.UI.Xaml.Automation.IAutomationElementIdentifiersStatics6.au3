# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics6
# Incl. In  : Windows.UI.Xaml.Automation.AutomationElementIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationElementIdentifiersStatics6 = "{DE52B00D-8328-4EAE-8035-F8DB99C8BAC4}"
$__g_mIIDs[$sIID_IAutomationElementIdentifiersStatics6] = "IAutomationElementIdentifiersStatics6"

Global Const $tagIAutomationElementIdentifiersStatics6 = $tagIInspectable & _
		"get_CultureProperty hresult(ptr*);" ; Out $pValue

Func IAutomationElementIdentifiersStatics6_GetCultureProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
