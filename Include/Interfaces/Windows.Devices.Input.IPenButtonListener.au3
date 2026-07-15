# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IPenButtonListener
# Incl. In  : Windows.Devices.Input.PenButtonListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPenButtonListener = "{8245C376-1EE3-53F7-B1F7-8334A16F2815}"
$__g_mIIDs[$sIID_IPenButtonListener] = "IPenButtonListener"

Global Const $tagIPenButtonListener = $tagIInspectable & _
		"IsSupported hresult(bool*);" & _ ; Out $bResult
		"add_IsSupportedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsSupportedChanged hresult(int64);" & _ ; In $iToken
		"add_TailButtonClicked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TailButtonClicked hresult(int64);" & _ ; In $iToken
		"add_TailButtonDoubleClicked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TailButtonDoubleClicked hresult(int64);" & _ ; In $iToken
		"add_TailButtonLongPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TailButtonLongPressed hresult(int64);" ; In $iToken

Func IPenButtonListener_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPenButtonListener_AddHdlrIsSupportedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenButtonListener_RemoveHdlrIsSupportedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenButtonListener_AddHdlrTailButtonClicked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenButtonListener_RemoveHdlrTailButtonClicked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenButtonListener_AddHdlrTailButtonDoubleClicked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenButtonListener_RemoveHdlrTailButtonDoubleClicked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenButtonListener_AddHdlrTailButtonLongPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenButtonListener_RemoveHdlrTailButtonLongPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
