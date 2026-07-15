# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionRuntime5
# Incl. In  : Windows.AI.Actions.ActionRuntime

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionRuntime5 = "{C2E995B1-52A9-5F3A-BEBB-A04655E96218}"
$__g_mIIDs[$sIID_IActionRuntime5] = "IActionRuntime5"

Global Const $tagIActionRuntime5 = $tagIInspectable & _
		"get_CustomEntityStore hresult(ptr*);" ; Out $pValue

Func IActionRuntime5_GetCustomEntityStore($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
