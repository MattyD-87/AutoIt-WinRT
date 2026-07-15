# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionInvocationContext2
# Incl. In  : Windows.AI.Actions.ActionInvocationContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionInvocationContext2 = "{7C843086-9279-5BCD-8F2E-D15121E7A827}"
$__g_mIIDs[$sIID_IActionInvocationContext2] = "IActionInvocationContext2"

Global Const $tagIActionInvocationContext2 = $tagIInspectable & _
		"get_InvokerWindowId hresult(uint64*);" & _ ; Out $iValue
		"get_HelpDetails hresult(ptr*);" & _ ; Out $pValue
		"get_ActionId hresult(handle*);" & _ ; Out $hValue
		"get_InvokerAppUserModelId hresult(handle*);" ; Out $hValue

Func IActionInvocationContext2_GetInvokerWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInvocationContext2_GetHelpDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInvocationContext2_GetActionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInvocationContext2_GetInvokerAppUserModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
