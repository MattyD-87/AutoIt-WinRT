# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionParticipantWatcher
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionParticipantWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionParticipantWatcher = "{DCDD02CC-AA87-4D79-B6CC-4459B3E92075}"
$__g_mIIDs[$sIID_IRemoteSystemSessionParticipantWatcher] = "IRemoteSystemSessionParticipantWatcher"

Global Const $tagIRemoteSystemSessionParticipantWatcher = $tagIInspectable & _
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"get_Status hresult(long*);" & _ ; Out $iValue
		"add_Added hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Added hresult(int64);" & _ ; In $iToken
		"add_Removed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Removed hresult(int64);" & _ ; In $iToken
		"add_EnumerationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnumerationCompleted hresult(int64);" ; In $iToken

Func IRemoteSystemSessionParticipantWatcher_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteSystemSessionParticipantWatcher_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteSystemSessionParticipantWatcher_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionParticipantWatcher_AddHdlrAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionParticipantWatcher_RemoveHdlrAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionParticipantWatcher_AddHdlrRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionParticipantWatcher_RemoveHdlrRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionParticipantWatcher_AddHdlrEnumerationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionParticipantWatcher_RemoveHdlrEnumerationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
