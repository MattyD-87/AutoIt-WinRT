# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.PushNotifications.IRawNotification2
# Incl. In  : Windows.Networking.PushNotifications.RawNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRawNotification2 = "{E6D0CF19-0C6F-4CDD-9424-EEC5BE014D26}"
$__g_mIIDs[$sIID_IRawNotification2] = "IRawNotification2"

Global Const $tagIRawNotification2 = $tagIInspectable & _
		"get_Headers hresult(ptr*);" & _ ; Out $pValue
		"get_ChannelId hresult(handle*);" ; Out $hValue

Func IRawNotification2_GetHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRawNotification2_GetChannelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
