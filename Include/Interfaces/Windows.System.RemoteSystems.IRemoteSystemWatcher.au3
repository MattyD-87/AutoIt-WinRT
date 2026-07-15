# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemWatcher
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemWatcher = "{5D600C7E-2C07-48C5-889C-455D2B099771}"
$__g_mIIDs[$sIID_IRemoteSystemWatcher] = "IRemoteSystemWatcher"

Global Const $tagIRemoteSystemWatcher = $tagIInspectable & _
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"add_RemoteSystemAdded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemoteSystemAdded hresult(int64);" & _ ; In $iToken
		"add_RemoteSystemUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemoteSystemUpdated hresult(int64);" & _ ; In $iToken
		"add_RemoteSystemRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemoteSystemRemoved hresult(int64);" ; In $iToken

Func IRemoteSystemWatcher_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteSystemWatcher_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteSystemWatcher_AddHdlrRemoteSystemAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemWatcher_RemoveHdlrRemoteSystemAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemWatcher_AddHdlrRemoteSystemUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemWatcher_RemoveHdlrRemoteSystemUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemWatcher_AddHdlrRemoteSystemRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemWatcher_RemoveHdlrRemoteSystemRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
