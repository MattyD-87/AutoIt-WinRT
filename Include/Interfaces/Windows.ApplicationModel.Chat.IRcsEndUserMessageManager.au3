# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsEndUserMessageManager
# Incl. In  : Windows.ApplicationModel.Chat.RcsEndUserMessageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsEndUserMessageManager = "{3054AE5A-4D1F-4B59-9433-126C734E86A6}"
$__g_mIIDs[$sIID_IRcsEndUserMessageManager] = "IRcsEndUserMessageManager"

Global Const $tagIRcsEndUserMessageManager = $tagIInspectable & _
		"add_MessageAvailableChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MessageAvailableChanged hresult(int64);" ; In $iToken

Func IRcsEndUserMessageManager_AddHdlrMessageAvailableChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsEndUserMessageManager_RemoveHdlrMessageAvailableChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
