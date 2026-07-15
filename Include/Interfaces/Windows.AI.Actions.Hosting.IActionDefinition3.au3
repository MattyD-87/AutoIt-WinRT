# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.Hosting.IActionDefinition3
# Incl. In  : Windows.AI.Actions.Hosting.ActionDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionDefinition3 = "{89C9A7E0-4BFD-55F4-9EED-DCE2250114FA}"
$__g_mIIDs[$sIID_IActionDefinition3] = "IActionDefinition3"

Global Const $tagIActionDefinition3 = $tagIInspectable & _
		"get_PackageRelativeApplicationId hresult(handle*);" ; Out $hValue

Func IActionDefinition3_GetPackageRelativeApplicationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
