# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputNonClientPointerSource2
# Incl. In  : Microsoft.UI.Input.InputNonClientPointerSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputNonClientPointerSource2 = "{DD2B10C4-7DE6-5C1D-B438-06DDC994058F}"
$__g_mIIDs[$sIID_IInputNonClientPointerSource2] = "IInputNonClientPointerSource2"

Global Const $tagIInputNonClientPointerSource2 = $tagIInspectable & _
		"add_EnteringMoveSize hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnteringMoveSize hresult(int64);" & _ ; In $iToken
		"add_EnteredMoveSize hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnteredMoveSize hresult(int64);" & _ ; In $iToken
		"add_WindowRectChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_WindowRectChanging hresult(int64);" & _ ; In $iToken
		"add_WindowRectChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_WindowRectChanged hresult(int64);" & _ ; In $iToken
		"add_ExitedMoveSize hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ExitedMoveSize hresult(int64);" ; In $iToken

Func IInputNonClientPointerSource2_AddHdlrEnteringMoveSize($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource2_RemoveHdlrEnteringMoveSize($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource2_AddHdlrEnteredMoveSize($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource2_RemoveHdlrEnteredMoveSize($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource2_AddHdlrWindowRectChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource2_RemoveHdlrWindowRectChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource2_AddHdlrWindowRectChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource2_RemoveHdlrWindowRectChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource2_AddHdlrExitedMoveSize($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource2_RemoveHdlrExitedMoveSize($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
