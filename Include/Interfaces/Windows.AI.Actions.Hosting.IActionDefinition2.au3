# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.Hosting.IActionDefinition2
# Incl. In  : Windows.AI.Actions.Hosting.ActionDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionDefinition2 = "{C1F44733-F563-54E2-BD2B-DC4C732054CF}"
$__g_mIIDs[$sIID_IActionDefinition2] = "IActionDefinition2"

Global Const $tagIActionDefinition2 = $tagIInspectable & _
		"get_DisplaysUI hresult(bool*);" & _ ; Out $bValue
		"get_UsesGenerativeAI hresult(bool*);" & _ ; Out $bValue
		"get_SchemaVersion hresult(ulong*);" ; Out $iValue

Func IActionDefinition2_GetDisplaysUI($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionDefinition2_GetUsesGenerativeAI($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionDefinition2_GetSchemaVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
