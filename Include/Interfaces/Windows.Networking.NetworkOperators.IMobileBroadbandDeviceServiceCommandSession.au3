# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceCommandSession
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceCommandSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceServiceCommandSession = "{FC098A45-913B-4914-B6C3-AE6304593E75}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceServiceCommandSession] = "IMobileBroadbandDeviceServiceCommandSession"

Global Const $tagIMobileBroadbandDeviceServiceCommandSession = $tagIInspectable & _
		"SendQueryCommandAsync hresult(ulong; ptr; ptr*);" & _ ; In $iCommandId, In $pData, Out $pAsyncInfo
		"SendSetCommandAsync hresult(ulong; ptr; ptr*);" & _ ; In $iCommandId, In $pData, Out $pAsyncInfo
		"CloseSession hresult();" ; 

Func IMobileBroadbandDeviceServiceCommandSession_SendQueryCommandAsync($pThis, $iCommandId, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCommandId) And (Not IsInt($iCommandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCommandId, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMobileBroadbandDeviceServiceCommandSession_SendSetCommandAsync($pThis, $iCommandId, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCommandId) And (Not IsInt($iCommandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCommandId, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMobileBroadbandDeviceServiceCommandSession_CloseSession($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
