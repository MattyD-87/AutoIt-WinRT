# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattSession
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattSession = "{D23B5143-E04E-4C24-999C-9C256F9856B1}"
$__g_mIIDs[$sIID_IGattSession] = "IGattSession"

Global Const $tagIGattSession = $tagIInspectable & _
		"get_DeviceId hresult(ptr*);" & _ ; Out $pValue
		"get_CanMaintainConnection hresult(bool*);" & _ ; Out $bValue
		"put_MaintainConnection hresult(bool);" & _ ; In $bValue
		"get_MaintainConnection hresult(bool*);" & _ ; Out $bValue
		"get_MaxPduSize hresult(ushort*);" & _ ; Out $iValue
		"get_SessionStatus hresult(long*);" & _ ; Out $iValue
		"add_MaxPduSizeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MaxPduSizeChanged hresult(int64);" & _ ; In $iToken
		"add_SessionStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SessionStatusChanged hresult(int64);" ; In $iToken

Func IGattSession_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSession_GetCanMaintainConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSession_SetMaintainConnection($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSession_GetMaintainConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSession_GetMaxPduSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSession_GetSessionStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSession_AddHdlrMaxPduSizeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSession_RemoveHdlrMaxPduSizeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSession_AddHdlrSessionStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSession_RemoveHdlrSessionStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
