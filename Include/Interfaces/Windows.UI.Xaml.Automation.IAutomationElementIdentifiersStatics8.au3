# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics8
# Incl. In  : Windows.UI.Xaml.Automation.AutomationElementIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationElementIdentifiersStatics8 = "{8517B060-806C-5DC5-BC41-891BB5A47ADF}"
$__g_mIIDs[$sIID_IAutomationElementIdentifiersStatics8] = "IAutomationElementIdentifiersStatics8"

Global Const $tagIAutomationElementIdentifiersStatics8 = $tagIInspectable & _
		"get_IsDialogProperty hresult(ptr*);" ; Out $pValue

Func IAutomationElementIdentifiersStatics8_GetIsDialogProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
