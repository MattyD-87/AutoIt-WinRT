# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Haptics.IInputHapticsManager
# Incl. In  : Windows.Devices.Haptics.InputHapticsManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputHapticsManager = "{040E91DF-BB3A-507C-9E25-A2D2C685B2E5}"
$__g_mIIDs[$sIID_IInputHapticsManager] = "IInputHapticsManager"

Global Const $tagIInputHapticsManager = $tagIInspectable & _
		"get_ThreadId hresult(ulong*);" & _ ; Out $iValue
		"get_CurrentHapticsControllerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_CurrentHapticsController hresult(ptr*);" & _ ; Out $pValue
		"TrySendHapticWaveform hresult(ushort; ushort; bool*);" & _ ; In $iWaveform, In $iWaveformFallback, Out $bResult
		"TrySendHapticWaveform2 hresult(ushort; ushort; double; bool*);" & _ ; In $iWaveform, In $iWaveformFallback, In $fIntensity, Out $bResult
		"TrySendHapticWaveformForDuration hresult(ushort; ushort; double; int64; bool*);" & _ ; In $iWaveform, In $iWaveformFallback, In $fIntensity, In $iPlayDuration, Out $bResult
		"TrySendHapticWaveformForPlayCount hresult(ushort; ushort; double; long; int64; bool*);" & _ ; In $iWaveform, In $iWaveformFallback, In $fIntensity, In $iPlayCount, In $iReplayPauseInterval, Out $bResult
		"TryStopFeedback hresult(bool*);" & _ ; Out $bResult
		"SetOverrideHapticsController hresult(long; ptr; int64*);" & _ ; In $iDeviceType, In $pController, Out $iResult
		"ClearOverrideHapticsController hresult(int64);" ; In $iToken

Func IInputHapticsManager_GetThreadId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputHapticsManager_GetCurrentHapticsControllerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputHapticsManager_GetCurrentHapticsController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputHapticsManager_TrySendHapticWaveform($pThis, $iWaveform, $iWaveformFallback)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWaveform) And (Not IsInt($iWaveform)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWaveformFallback) And (Not IsInt($iWaveformFallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iWaveform, "ushort", $iWaveformFallback, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IInputHapticsManager_TrySendHapticWaveform2($pThis, $iWaveform, $iWaveformFallback, $fIntensity)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWaveform) And (Not IsInt($iWaveform)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWaveformFallback) And (Not IsInt($iWaveformFallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fIntensity) And (Not IsNumber($fIntensity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iWaveform, "ushort", $iWaveformFallback, "double", $fIntensity, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IInputHapticsManager_TrySendHapticWaveformForDuration($pThis, $iWaveform, $iWaveformFallback, $fIntensity, $iPlayDuration)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWaveform) And (Not IsInt($iWaveform)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWaveformFallback) And (Not IsInt($iWaveformFallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fIntensity) And (Not IsNumber($fIntensity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPlayDuration) And (Not IsInt($iPlayDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iWaveform, "ushort", $iWaveformFallback, "double", $fIntensity, "int64", $iPlayDuration, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IInputHapticsManager_TrySendHapticWaveformForPlayCount($pThis, $iWaveform, $iWaveformFallback, $fIntensity, $iPlayCount, $iReplayPauseInterval)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWaveform) And (Not IsInt($iWaveform)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWaveformFallback) And (Not IsInt($iWaveformFallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fIntensity) And (Not IsNumber($fIntensity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPlayCount) And (Not IsInt($iPlayCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReplayPauseInterval) And (Not IsInt($iReplayPauseInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iWaveform, "ushort", $iWaveformFallback, "double", $fIntensity, "long", $iPlayCount, "int64", $iReplayPauseInterval, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IInputHapticsManager_TryStopFeedback($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IInputHapticsManager_SetOverrideHapticsController($pThis, $iDeviceType, $pController)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceType) And (Not IsInt($iDeviceType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pController And IsInt($pController) Then $pController = Ptr($pController)
	If $pController And (Not IsPtr($pController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDeviceType, "ptr", $pController, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IInputHapticsManager_ClearOverrideHapticsController($pThis, $iToken)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iToken) And (Not IsInt($iToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iToken)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
