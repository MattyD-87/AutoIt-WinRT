# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionEntityDisplayInfo
# Incl. In  : Windows.AI.Actions.ActionEntityDisplayInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionEntityDisplayInfo = "{057A9EDE-03E1-55C6-ACBA-C7056216735A}"
$__g_mIIDs[$sIID_IActionEntityDisplayInfo] = "IActionEntityDisplayInfo"

Global Const $tagIActionEntityDisplayInfo = $tagIInspectable & _
		"get_Title hresult(handle*);" ; Out $hValue

Func IActionEntityDisplayInfo_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
