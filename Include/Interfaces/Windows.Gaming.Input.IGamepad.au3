# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IGamepad
# Incl. In  : Windows.Gaming.Input.Gamepad

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGamepad = "{BC7BB43C-0A69-3903-9E9D-A50F86A45DE5}"
$__g_mIIDs[$sIID_IGamepad] = "IGamepad"

Global Const $tagIGamepad = $tagIInspectable & _
		"get_Vibration hresult(struct*);" & _ ; Out $tValue
		"put_Vibration hresult(struct);" & _ ; In $tValue
		"GetCurrentReading hresult(struct*);" ; Out $tValue

Func IGamepad_GetVibration($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGamepad_SetVibration($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGamepad_GetCurrentReading($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "uint64;ulong;double;double;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue, $aCall[2])
	Return SetError($aCall[0], 0, $tValue)
EndFunc
