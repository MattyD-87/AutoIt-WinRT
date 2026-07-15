# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandSarManager
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandSarManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandSarManager = "{E5B26833-967E-40C9-A485-19C0DD209E22}"
$__g_mIIDs[$sIID_IMobileBroadbandSarManager] = "IMobileBroadbandSarManager"

Global Const $tagIMobileBroadbandSarManager = $tagIInspectable & _
		"get_IsBackoffEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsWiFiHardwareIntegrated hresult(bool*);" & _ ; Out $bValue
		"get_IsSarControlledByHardware hresult(bool*);" & _ ; Out $bValue
		"get_Antennas hresult(ptr*);" & _ ; Out $pValue
		"get_HysteresisTimerPeriod hresult(int64*);" & _ ; Out $iValue
		"add_TransmissionStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TransmissionStateChanged hresult(int64);" & _ ; In $iToken
		"EnableBackoffAsync hresult(ptr*);" & _ ; Out $pOperation
		"DisableBackoffAsync hresult(ptr*);" & _ ; Out $pOperation
		"SetConfigurationAsync hresult(ptr; ptr*);" & _ ; In $pAntennas, Out $pOperation
		"RevertSarToHardwareControlAsync hresult(ptr*);" & _ ; Out $pOperation
		"SetTransmissionStateChangedHysteresisAsync hresult(int64; ptr*);" & _ ; In $iTimerPeriod, Out $pOperation
		"GetIsTransmittingAsync hresult(ptr*);" & _ ; Out $pOperation
		"StartTransmissionStateMonitoring hresult();" & _ ; 
		"StopTransmissionStateMonitoring hresult();" ; 

Func IMobileBroadbandSarManager_GetIsBackoffEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSarManager_GetIsWiFiHardwareIntegrated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSarManager_GetIsSarControlledByHardware($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSarManager_GetAntennas($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSarManager_GetHysteresisTimerPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSarManager_AddHdlrTransmissionStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSarManager_RemoveHdlrTransmissionStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSarManager_EnableBackoffAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandSarManager_DisableBackoffAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandSarManager_SetConfigurationAsync($pThis, $pAntennas)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAntennas And IsInt($pAntennas) Then $pAntennas = Ptr($pAntennas)
	If $pAntennas And (Not IsPtr($pAntennas)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAntennas, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandSarManager_RevertSarToHardwareControlAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandSarManager_SetTransmissionStateChangedHysteresisAsync($pThis, $iTimerPeriod)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimerPeriod) And (Not IsInt($iTimerPeriod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iTimerPeriod, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandSarManager_GetIsTransmittingAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandSarManager_StartTransmissionStateMonitoring($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMobileBroadbandSarManager_StopTransmissionStateMonitoring($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
