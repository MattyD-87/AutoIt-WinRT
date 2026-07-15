# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.PushNotifications.IRawNotification3
# Incl. In  : Windows.Networking.PushNotifications.RawNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRawNotification3 = "{62737DDE-8A73-424C-AB44-5635F40A96E5}"
$__g_mIIDs[$sIID_IRawNotification3] = "IRawNotification3"

Global Const $tagIRawNotification3 = $tagIInspectable & _
		"get_ContentBytes hresult(ptr*);" ; Out $pValue

Func IRawNotification3_GetContentBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
