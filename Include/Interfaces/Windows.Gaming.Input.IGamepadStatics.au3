# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IGamepadStatics
# Incl. In  : Windows.Gaming.Input.Gamepad

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGamepadStatics = "{8BBCE529-D49C-39E9-9560-E47DDE96B7C8}"
$__g_mIIDs[$sIID_IGamepadStatics] = "IGamepadStatics"

Global Const $tagIGamepadStatics = $tagIInspectable & _
		"add_GamepadAdded hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_GamepadAdded hresult(int64);" & _ ; In $iToken
		"add_GamepadRemoved hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_GamepadRemoved hresult(int64);" & _ ; In $iToken
		"get_Gamepads hresult(ptr*);" ; Out $pValue

Func IGamepadStatics_AddHdlrGamepadAdded($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGamepadStatics_RemoveHdlrGamepadAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGamepadStatics_AddHdlrGamepadRemoved($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGamepadStatics_RemoveHdlrGamepadRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGamepadStatics_GetGamepads($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
