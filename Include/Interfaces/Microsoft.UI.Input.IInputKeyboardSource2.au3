# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputKeyboardSource2
# Incl. In  : Microsoft.UI.Input.InputKeyboardSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputKeyboardSource2 = "{79D1C9B6-B3C9-5EC2-8A5B-707088787F78}"
$__g_mIIDs[$sIID_IInputKeyboardSource2] = "IInputKeyboardSource2"

Global Const $tagIInputKeyboardSource2 = $tagIInspectable & _
		"GetCurrentKeyState hresult(long; ulong*);" & _ ; In $iVirtualKey, Out $iResult
		"GetKeyState hresult(long; ulong*);" & _ ; In $iVirtualKey, Out $iResult
		"add_CharacterReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CharacterReceived hresult(int64);" & _ ; In $iToken
		"add_ContextMenuKey hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContextMenuKey hresult(int64);" & _ ; In $iToken
		"add_KeyDown hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_KeyDown hresult(int64);" & _ ; In $iToken
		"add_KeyUp hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_KeyUp hresult(int64);" & _ ; In $iToken
		"add_SystemKeyDown hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemKeyDown hresult(int64);" & _ ; In $iToken
		"add_SystemKeyUp hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemKeyUp hresult(int64);" ; In $iToken

Func IInputKeyboardSource2_GetCurrentKeyState($pThis, $iVirtualKey)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVirtualKey) And (Not IsInt($iVirtualKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVirtualKey, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInputKeyboardSource2_GetKeyState($pThis, $iVirtualKey)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVirtualKey) And (Not IsInt($iVirtualKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVirtualKey, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInputKeyboardSource2_AddHdlrCharacterReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_RemoveHdlrCharacterReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_AddHdlrContextMenuKey($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_RemoveHdlrContextMenuKey($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_AddHdlrKeyDown($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_RemoveHdlrKeyDown($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_AddHdlrKeyUp($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_RemoveHdlrKeyUp($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_AddHdlrSystemKeyDown($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_RemoveHdlrSystemKeyDown($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_AddHdlrSystemKeyUp($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputKeyboardSource2_RemoveHdlrSystemKeyUp($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
