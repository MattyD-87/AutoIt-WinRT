# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.PushNotifications.IRawNotification
# Incl. In  : Windows.Networking.PushNotifications.RawNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRawNotification = "{1A227281-3B79-42AC-9963-22AB00D4F0B7}"
$__g_mIIDs[$sIID_IRawNotification] = "IRawNotification"

Global Const $tagIRawNotification = $tagIInspectable & _
		"get_Content hresult(handle*);" ; Out $hValue

Func IRawNotification_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
