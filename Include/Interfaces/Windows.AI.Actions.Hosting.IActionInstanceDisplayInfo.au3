# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.Hosting.IActionInstanceDisplayInfo
# Incl. In  : Windows.AI.Actions.Hosting.ActionInstanceDisplayInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionInstanceDisplayInfo = "{FCFDCE21-678B-5602-B9DC-2F4533A6F4B2}"
$__g_mIIDs[$sIID_IActionInstanceDisplayInfo] = "IActionInstanceDisplayInfo"

Global Const $tagIActionInstanceDisplayInfo = $tagIInspectable & _
		"get_Description hresult(handle*);" ; Out $hValue

Func IActionInstanceDisplayInfo_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
