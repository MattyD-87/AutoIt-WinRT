# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Haptics.ISimpleHapticsController
# Incl. In  : Windows.Devices.Haptics.SimpleHapticsController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISimpleHapticsController = "{3D577EF9-4CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_ISimpleHapticsController] = "ISimpleHapticsController"

Global Const $tagISimpleHapticsController = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_SupportedFeedback hresult(ptr*);" & _ ; Out $pValue
		"get_IsIntensitySupported hresult(bool*);" & _ ; Out $bValue
		"get_IsPlayCountSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsPlayDurationSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsReplayPauseIntervalSupported hresult(bool*);" & _ ; Out $bValue
		"StopFeedback hresult();" & _ ; 
		"SendHapticFeedback hresult(ptr);" & _ ; In $pFeedback
		"SendHapticFeedback2 hresult(ptr; double);" & _ ; In $pFeedback, In $fIntensity
		"SendHapticFeedbackForDuration hresult(ptr; double; int64);" & _ ; In $pFeedback, In $fIntensity, In $iPlayDuration
		"SendHapticFeedbackForPlayCount hresult(ptr; double; long; int64);" ; In $pFeedback, In $fIntensity, In $iPlayCount, In $iReplayPauseInterval

Func ISimpleHapticsController_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleHapticsController_GetSupportedFeedback($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleHapticsController_GetIsIntensitySupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleHapticsController_GetIsPlayCountSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleHapticsController_GetIsPlayDurationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleHapticsController_GetIsReplayPauseIntervalSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleHapticsController_StopFeedback($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISimpleHapticsController_SendHapticFeedback($pThis, $pFeedback)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFeedback And IsInt($pFeedback) Then $pFeedback = Ptr($pFeedback)
	If $pFeedback And (Not IsPtr($pFeedback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFeedback)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISimpleHapticsController_SendHapticFeedback2($pThis, $pFeedback, $fIntensity)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFeedback And IsInt($pFeedback) Then $pFeedback = Ptr($pFeedback)
	If $pFeedback And (Not IsPtr($pFeedback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fIntensity) And (Not IsNumber($fIntensity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFeedback, "double", $fIntensity)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISimpleHapticsController_SendHapticFeedbackForDuration($pThis, $pFeedback, $fIntensity, $iPlayDuration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFeedback And IsInt($pFeedback) Then $pFeedback = Ptr($pFeedback)
	If $pFeedback And (Not IsPtr($pFeedback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fIntensity) And (Not IsNumber($fIntensity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPlayDuration) And (Not IsInt($iPlayDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFeedback, "double", $fIntensity, "int64", $iPlayDuration)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISimpleHapticsController_SendHapticFeedbackForPlayCount($pThis, $pFeedback, $fIntensity, $iPlayCount, $iReplayPauseInterval)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFeedback And IsInt($pFeedback) Then $pFeedback = Ptr($pFeedback)
	If $pFeedback And (Not IsPtr($pFeedback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fIntensity) And (Not IsNumber($fIntensity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPlayCount) And (Not IsInt($iPlayCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReplayPauseInterval) And (Not IsInt($iReplayPauseInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFeedback, "double", $fIntensity, "long", $iPlayCount, "int64", $iReplayPauseInterval)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
