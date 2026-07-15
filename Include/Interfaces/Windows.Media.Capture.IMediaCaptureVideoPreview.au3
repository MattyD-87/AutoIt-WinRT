# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureVideoPreview
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureVideoPreview = "{27727073-549E-447F-A20A-4F03C479D8C0}"
$__g_mIIDs[$sIID_IMediaCaptureVideoPreview] = "IMediaCaptureVideoPreview"

Global Const $tagIMediaCaptureVideoPreview = $tagIInspectable & _
		"StartPreviewAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"StartPreviewToCustomSinkAsync hresult(ptr; ptr; ptr*);" & _ ; In $pEncodingProfile, In $pCustomMediaSink, Out $pAsyncInfo
		"StartPreviewToCustomSinkAsync2 hresult(ptr; handle; ptr; ptr*);" & _ ; In $pEncodingProfile, In $hCustomSinkActivationId, In $pCustomSinkSettings, Out $pAsyncInfo
		"StopPreviewAsync hresult(ptr*);" ; Out $pAsyncInfo

Func IMediaCaptureVideoPreview_StartPreviewAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaCaptureVideoPreview_StartPreviewToCustomSinkAsync($pThis, $pEncodingProfile, $pCustomMediaSink)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCustomMediaSink And IsInt($pCustomMediaSink) Then $pCustomMediaSink = Ptr($pCustomMediaSink)
	If $pCustomMediaSink And (Not IsPtr($pCustomMediaSink)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProfile, "ptr", $pCustomMediaSink, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCaptureVideoPreview_StartPreviewToCustomSinkAsync2($pThis, $pEncodingProfile, $sCustomSinkActivationId, $pCustomSinkSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCustomSinkActivationId) And (Not IsString($sCustomSinkActivationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCustomSinkActivationId = _WinRT_CreateHString($sCustomSinkActivationId)
	If $pCustomSinkSettings And IsInt($pCustomSinkSettings) Then $pCustomSinkSettings = Ptr($pCustomSinkSettings)
	If $pCustomSinkSettings And (Not IsPtr($pCustomSinkSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProfile, "handle", $hCustomSinkActivationId, "ptr", $pCustomSinkSettings, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCustomSinkActivationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMediaCaptureVideoPreview_StopPreviewAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
