# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IMediaDeviceStatics
# Incl. In  : Windows.Media.Devices.MediaDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaDeviceStatics = "{AA2D9A40-909F-4BBA-BF8B-0C0D296F14F0}"
$__g_mIIDs[$sIID_IMediaDeviceStatics] = "IMediaDeviceStatics"

Global Const $tagIMediaDeviceStatics = $tagIInspectable & _
		"GetAudioCaptureSelector hresult(handle*);" & _ ; Out $hSelector
		"GetAudioRenderSelector hresult(handle*);" & _ ; Out $hSelector
		"GetVideoCaptureSelector hresult(handle*);" & _ ; Out $hSelector
		"GetDefaultAudioCaptureId hresult(long; handle*);" & _ ; In $iRole, Out $hDeviceId
		"GetDefaultAudioRenderId hresult(long; handle*);" & _ ; In $iRole, Out $hDeviceId
		"add_DefaultAudioCaptureDeviceChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_DefaultAudioCaptureDeviceChanged hresult(int64);" & _ ; In $iCookie
		"add_DefaultAudioRenderDeviceChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_DefaultAudioRenderDeviceChanged hresult(int64);" ; In $iCookie

Func IMediaDeviceStatics_GetAudioCaptureSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IMediaDeviceStatics_GetAudioRenderSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IMediaDeviceStatics_GetVideoCaptureSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IMediaDeviceStatics_GetDefaultAudioCaptureId($pThis, $iRole)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRole) And (Not IsInt($iRole)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRole, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sDeviceId = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sDeviceId)
EndFunc

Func IMediaDeviceStatics_GetDefaultAudioRenderId($pThis, $iRole)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRole) And (Not IsInt($iRole)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRole, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sDeviceId = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sDeviceId)
EndFunc

Func IMediaDeviceStatics_AddHdlrDefaultAudioCaptureDeviceChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaDeviceStatics_RemoveHdlrDefaultAudioCaptureDeviceChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaDeviceStatics_AddHdlrDefaultAudioRenderDeviceChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaDeviceStatics_RemoveHdlrDefaultAudioRenderDeviceChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
