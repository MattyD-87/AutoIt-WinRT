# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.ILampArray2
# Incl. In  : Windows.Devices.Lights.LampArray

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArray2 = "{050C181F-60A8-4711-A1AF-1B1B4C658EA2}"
$__g_mIIDs[$sIID_ILampArray2] = "ILampArray2"

Global Const $tagILampArray2 = $tagIInspectable & _
		"get_IsAvailable hresult(bool*);" & _ ; Out $bValue
		"add_AvailabilityChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AvailabilityChanged hresult(int64);" ; In $iToken

Func ILampArray2_GetIsAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray2_AddHdlrAvailabilityChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray2_RemoveHdlrAvailabilityChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
