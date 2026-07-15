# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextEditContext2
# Incl. In  : Windows.UI.Text.Core.CoreTextEditContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextEditContext2 = "{B1867DBB-083B-49E1-B281-2B35D62BF466}"
$__g_mIIDs[$sIID_ICoreTextEditContext2] = "ICoreTextEditContext2"

Global Const $tagICoreTextEditContext2 = $tagIInspectable & _
		"add_NotifyFocusLeaveCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_NotifyFocusLeaveCompleted hresult(int64);" ; In $iCookie

Func ICoreTextEditContext2_AddHdlrNotifyFocusLeaveCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextEditContext2_RemoveHdlrNotifyFocusLeaveCompleted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
