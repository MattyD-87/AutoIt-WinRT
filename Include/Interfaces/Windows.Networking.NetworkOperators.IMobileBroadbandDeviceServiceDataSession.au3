# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceDataSession
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceDataSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceServiceDataSession = "{DAD62333-8BCF-4289-8A37-045C2169486A}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceServiceDataSession] = "IMobileBroadbandDeviceServiceDataSession"

Global Const $tagIMobileBroadbandDeviceServiceDataSession = $tagIInspectable & _
		"WriteDataAsync hresult(ptr; ptr*);" & _ ; In $pValue, Out $pAsyncInfo
		"CloseSession hresult();" & _ ; 
		"add_DataReceived hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_DataReceived hresult(int64);" ; In $iEventCookie

Func IMobileBroadbandDeviceServiceDataSession_WriteDataAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandDeviceServiceDataSession_CloseSession($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMobileBroadbandDeviceServiceDataSession_AddHdlrDataReceived($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceDataSession_RemoveHdlrDataReceived($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
