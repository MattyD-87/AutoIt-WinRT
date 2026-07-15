# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionEntity2
# Incl. In  : Windows.AI.Actions.ActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionEntity2 = "{98FE136D-DD3A-58C1-AF76-FEB4E19DCE9E}"
$__g_mIIDs[$sIID_IActionEntity2] = "IActionEntity2"

Global Const $tagIActionEntity2 = $tagIInspectable & _
		"get_Id hresult(handle*);" ; Out $hValue

Func IActionEntity2_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
