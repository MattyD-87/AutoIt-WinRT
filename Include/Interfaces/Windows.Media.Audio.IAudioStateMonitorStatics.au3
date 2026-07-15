# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioStateMonitorStatics
# Incl. In  : Windows.Media.Audio.AudioStateMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioStateMonitorStatics = "{6374EA4C-1B3B-4001-94D9-DD225330FA40}"
$__g_mIIDs[$sIID_IAudioStateMonitorStatics] = "IAudioStateMonitorStatics"

Global Const $tagIAudioStateMonitorStatics = $tagIInspectable & _
		"CreateForRenderMonitoring hresult(ptr*);" & _ ; Out $pResult
		"CreateForRenderMonitoring2 hresult(long; ptr*);" & _ ; In $iCategory, Out $pResult
		"CreateForRenderMonitoring3 hresult(long; long; ptr*);" & _ ; In $iCategory, In $iRole, Out $pResult
		"CreateForRenderMonitoringWithCategoryAndDeviceId hresult(long; handle; ptr*);" & _ ; In $iCategory, In $hDeviceId, Out $pResult
		"CreateForCaptureMonitoring hresult(ptr*);" & _ ; Out $pResult
		"CreateForCaptureMonitoring2 hresult(long; ptr*);" & _ ; In $iCategory, Out $pResult
		"CreateForCaptureMonitoring3 hresult(long; long; ptr*);" & _ ; In $iCategory, In $iRole, Out $pResult
		"CreateForCaptureMonitoringWithCategoryAndDeviceId hresult(long; handle; ptr*);" ; In $iCategory, In $hDeviceId, Out $pResult

Func IAudioStateMonitorStatics_CreateForRenderMonitoring($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAudioStateMonitorStatics_CreateForRenderMonitoring2($pThis, $iCategory)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioStateMonitorStatics_CreateForRenderMonitoring3($pThis, $iCategory, $iRole)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRole) And (Not IsInt($iRole)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "long", $iRole, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAudioStateMonitorStatics_CreateForRenderMonitoringWithCategoryAndDeviceId($pThis, $iCategory, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAudioStateMonitorStatics_CreateForCaptureMonitoring($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAudioStateMonitorStatics_CreateForCaptureMonitoring2($pThis, $iCategory)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioStateMonitorStatics_CreateForCaptureMonitoring3($pThis, $iCategory, $iRole)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRole) And (Not IsInt($iRole)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "long", $iRole, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAudioStateMonitorStatics_CreateForCaptureMonitoringWithCategoryAndDeviceId($pThis, $iCategory, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
