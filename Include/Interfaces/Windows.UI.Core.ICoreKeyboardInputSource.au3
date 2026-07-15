# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreKeyboardInputSource
# Incl. In  : Windows.UI.Core.CoreComponentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreKeyboardInputSource = "{231C9088-E469-4DF1-B208-6E490D71CB90}"
$__g_mIIDs[$sIID_ICoreKeyboardInputSource] = "ICoreKeyboardInputSource"

Global Const $tagICoreKeyboardInputSource = $tagIInspectable & _
		"GetCurrentKeyState hresult(long; ulong*);" & _ ; In $iVirtualKey, Out $iKeyState
		"add_CharacterReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_CharacterReceived hresult(int64);" & _ ; In $iCookie
		"add_KeyDown hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_KeyDown hresult(int64);" & _ ; In $iCookie
		"add_KeyUp hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_KeyUp hresult(int64);" ; In $iCookie

Func ICoreKeyboardInputSource_GetCurrentKeyState($pThis, $iVirtualKey)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVirtualKey) And (Not IsInt($iVirtualKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVirtualKey, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreKeyboardInputSource_AddHdlrCharacterReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreKeyboardInputSource_RemoveHdlrCharacterReceived($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreKeyboardInputSource_AddHdlrKeyDown($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreKeyboardInputSource_RemoveHdlrKeyDown($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreKeyboardInputSource_AddHdlrKeyUp($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreKeyboardInputSource_RemoveHdlrKeyUp($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
