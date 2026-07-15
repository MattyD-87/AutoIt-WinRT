# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Control.IGlobalSystemMediaTransportControlsSessionManager
# Incl. In  : Windows.Media.Control.GlobalSystemMediaTransportControlsSessionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalSystemMediaTransportControlsSessionManager = "{CACE8EAC-E86E-504A-AB31-5FF8FF1BCE49}"
$__g_mIIDs[$sIID_IGlobalSystemMediaTransportControlsSessionManager] = "IGlobalSystemMediaTransportControlsSessionManager"

Global Const $tagIGlobalSystemMediaTransportControlsSessionManager = $tagIInspectable & _
		"GetCurrentSession hresult(ptr*);" & _ ; Out $pResult
		"GetSessions hresult(ptr*);" & _ ; Out $pResult
		"add_CurrentSessionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CurrentSessionChanged hresult(int64);" & _ ; In $iToken
		"add_SessionsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SessionsChanged hresult(int64);" ; In $iToken

Func IGlobalSystemMediaTransportControlsSessionManager_GetCurrentSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSessionManager_GetSessions($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSessionManager_AddHdlrCurrentSessionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionManager_RemoveHdlrCurrentSessionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionManager_AddHdlrSessionsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionManager_RemoveHdlrSessionsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
