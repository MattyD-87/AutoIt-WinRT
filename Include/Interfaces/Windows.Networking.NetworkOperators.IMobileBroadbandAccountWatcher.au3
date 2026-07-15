# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandAccountWatcher
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandAccountWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandAccountWatcher = "{6BF3335E-23B5-449F-928D-5E0D3E04471D}"
$__g_mIIDs[$sIID_IMobileBroadbandAccountWatcher] = "IMobileBroadbandAccountWatcher"

Global Const $tagIMobileBroadbandAccountWatcher = $tagIInspectable & _
		"add_AccountAdded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_AccountAdded hresult(int64);" & _ ; In $iCookie
		"add_AccountUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_AccountUpdated hresult(int64);" & _ ; In $iCookie
		"add_AccountRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_AccountRemoved hresult(int64);" & _ ; In $iCookie
		"add_EnumerationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_EnumerationCompleted hresult(int64);" & _ ; In $iCookie
		"add_Stopped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_Stopped hresult(int64);" & _ ; In $iCookie
		"get_Status hresult(long*);" & _ ; Out $iStatus
		"Start hresult();" & _ ; 
		"Stop hresult();" ; 

Func IMobileBroadbandAccountWatcher_AddHdlrAccountAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_RemoveHdlrAccountAdded($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_AddHdlrAccountUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_RemoveHdlrAccountUpdated($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_AddHdlrAccountRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_RemoveHdlrAccountRemoved($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_AddHdlrEnumerationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_RemoveHdlrEnumerationCompleted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_AddHdlrStopped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_RemoveHdlrStopped($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountWatcher_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMobileBroadbandAccountWatcher_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
