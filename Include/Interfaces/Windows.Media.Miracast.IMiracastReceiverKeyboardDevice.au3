# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverKeyboardDevice
# Incl. In  : Windows.Media.Miracast.MiracastReceiverKeyboardDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverKeyboardDevice = "{BEB67272-06C0-54FF-AC96-217464FF2501}"
$__g_mIIDs[$sIID_IMiracastReceiverKeyboardDevice] = "IMiracastReceiverKeyboardDevice"

Global Const $tagIMiracastReceiverKeyboardDevice = $tagIInspectable & _
		"get_TransmitInput hresult(bool*);" & _ ; Out $bValue
		"put_TransmitInput hresult(bool);" & _ ; In $bValue
		"get_IsRequestedByTransmitter hresult(bool*);" & _ ; Out $bValue
		"get_IsTransmittingInput hresult(bool*);" & _ ; Out $bValue
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" ; In $iToken

Func IMiracastReceiverKeyboardDevice_GetTransmitInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverKeyboardDevice_SetTransmitInput($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverKeyboardDevice_GetIsRequestedByTransmitter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverKeyboardDevice_GetIsTransmittingInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverKeyboardDevice_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverKeyboardDevice_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
