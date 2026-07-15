# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.Hosting.IActionDefinition4
# Incl. In  : Windows.AI.Actions.Hosting.ActionDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionDefinition4 = "{6DD91071-8847-55B6-9518-9FF8DE421EB7}"
$__g_mIIDs[$sIID_IActionDefinition4] = "IActionDefinition4"

Global Const $tagIActionDefinition4 = $tagIInspectable & _
		"get_IsCurrentlyAvailable hresult(bool*);" ; Out $bValue

Func IActionDefinition4_GetIsCurrentlyAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
