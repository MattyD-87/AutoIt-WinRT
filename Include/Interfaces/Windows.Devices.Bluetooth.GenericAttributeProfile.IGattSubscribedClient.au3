# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattSubscribedClient
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattSubscribedClient

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattSubscribedClient = "{736E9001-15A4-4EC2-9248-E3F20D463BE9}"
$__g_mIIDs[$sIID_IGattSubscribedClient] = "IGattSubscribedClient"

Global Const $tagIGattSubscribedClient = $tagIInspectable & _
		"get_Session hresult(ptr*);" & _ ; Out $pValue
		"get_MaxNotificationSize hresult(ushort*);" & _ ; Out $iValue
		"add_MaxNotificationSizeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MaxNotificationSizeChanged hresult(int64);" ; In $iToken

Func IGattSubscribedClient_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSubscribedClient_GetMaxNotificationSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSubscribedClient_AddHdlrMaxNotificationSizeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSubscribedClient_RemoveHdlrMaxNotificationSizeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
