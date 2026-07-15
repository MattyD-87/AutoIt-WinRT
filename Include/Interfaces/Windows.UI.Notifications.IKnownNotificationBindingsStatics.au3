# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IKnownNotificationBindingsStatics
# Incl. In  : Windows.UI.Notifications.KnownNotificationBindings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownNotificationBindingsStatics = "{79427BAE-A8B7-4D58-89EA-76A7B7BCCDED}"
$__g_mIIDs[$sIID_IKnownNotificationBindingsStatics] = "IKnownNotificationBindingsStatics"

Global Const $tagIKnownNotificationBindingsStatics = $tagIInspectable & _
		"get_ToastGeneric hresult(handle*);" ; Out $hValue

Func IKnownNotificationBindingsStatics_GetToastGeneric($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
