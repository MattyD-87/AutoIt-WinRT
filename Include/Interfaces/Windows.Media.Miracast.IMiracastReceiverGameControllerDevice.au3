# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverGameControllerDevice
# Incl. In  : Windows.Media.Miracast.MiracastReceiverGameControllerDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverGameControllerDevice = "{2D7171E8-BED4-5118-A058-E2477EB5888D}"
$__g_mIIDs[$sIID_IMiracastReceiverGameControllerDevice] = "IMiracastReceiverGameControllerDevice"

Global Const $tagIMiracastReceiverGameControllerDevice = $tagIInspectable & _
		"get_TransmitInput hresult(bool*);" & _ ; Out $bValue
		"put_TransmitInput hresult(bool);" & _ ; In $bValue
		"get_IsRequestedByTransmitter hresult(bool*);" & _ ; Out $bValue
		"get_IsTransmittingInput hresult(bool*);" & _ ; Out $bValue
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" ; In $iToken

Func IMiracastReceiverGameControllerDevice_GetTransmitInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverGameControllerDevice_SetTransmitInput($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverGameControllerDevice_GetIsRequestedByTransmitter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverGameControllerDevice_GetIsTransmittingInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverGameControllerDevice_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverGameControllerDevice_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverGameControllerDevice_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverGameControllerDevice_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
