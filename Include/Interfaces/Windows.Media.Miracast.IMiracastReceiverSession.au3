# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverSession
# Incl. In  : Windows.Media.Miracast.MiracastReceiverSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverSession = "{1D2BCDB4-EF8B-5209-BFC9-C32116504803}"
$__g_mIIDs[$sIID_IMiracastReceiverSession] = "IMiracastReceiverSession"

Global Const $tagIMiracastReceiverSession = $tagIInspectable & _
		"add_ConnectionCreated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConnectionCreated hresult(int64);" & _ ; In $iToken
		"add_MediaSourceCreated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MediaSourceCreated hresult(int64);" & _ ; In $iToken
		"add_Disconnected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Disconnected hresult(int64);" & _ ; In $iToken
		"get_AllowConnectionTakeover hresult(bool*);" & _ ; Out $bValue
		"put_AllowConnectionTakeover hresult(bool);" & _ ; In $bValue
		"get_MaxSimultaneousConnections hresult(long*);" & _ ; Out $iValue
		"put_MaxSimultaneousConnections hresult(long);" & _ ; In $iValue
		"Start hresult(ptr*);" & _ ; Out $pResult
		"StartAsync hresult(ptr*);" ; Out $pOperation

Func IMiracastReceiverSession_AddHdlrConnectionCreated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_RemoveHdlrConnectionCreated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_AddHdlrMediaSourceCreated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_RemoveHdlrMediaSourceCreated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_AddHdlrDisconnected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_RemoveHdlrDisconnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_GetAllowConnectionTakeover($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_SetAllowConnectionTakeover($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_GetMaxSimultaneousConnections($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_SetMaxSimultaneousConnections($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverSession_Start($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMiracastReceiverSession_StartAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
