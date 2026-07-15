# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCapture2
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCapture2 = "{9CC68260-7DA1-4043-B652-21B8878DAFF9}"
$__g_mIIDs[$sIID_IMediaCapture2] = "IMediaCapture2"

Global Const $tagIMediaCapture2 = $tagIInspectable & _
		"PrepareLowLagRecordToStorageFileAsync hresult(ptr; ptr; ptr*);" & _ ; In $pEncodingProfile, In $pFile, Out $pOperation
		"PrepareLowLagRecordToStreamAsync hresult(ptr; ptr; ptr*);" & _ ; In $pEncodingProfile, In $pStream, Out $pOperation
		"PrepareLowLagRecordToCustomSinkAsync hresult(ptr; ptr; ptr*);" & _ ; In $pEncodingProfile, In $pCustomMediaSink, Out $pOperation
		"PrepareLowLagRecordToCustomSinkAsync2 hresult(ptr; handle; ptr; ptr*);" & _ ; In $pEncodingProfile, In $hCustomSinkActivationId, In $pCustomSinkSettings, Out $pOperation
		"PrepareLowLagPhotoCaptureAsync hresult(ptr; ptr*);" & _ ; In $pType, Out $pOperation
		"PrepareLowLagPhotoSequenceCaptureAsync hresult(ptr; ptr*);" & _ ; In $pType, Out $pOperation
		"SetEncodingPropertiesAsync hresult(long; ptr; ptr; ptr*);" ; In $iMediaStreamType, In $pMediaEncodingProperties, In $pEncoderProperties, Out $pOperation

Func IMediaCapture2_PrepareLowLagRecordToStorageFileAsync($pThis, $pEncodingProfile, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProfile, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture2_PrepareLowLagRecordToStreamAsync($pThis, $pEncodingProfile, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProfile, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture2_PrepareLowLagRecordToCustomSinkAsync($pThis, $pEncodingProfile, $pCustomMediaSink)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCustomMediaSink And IsInt($pCustomMediaSink) Then $pCustomMediaSink = Ptr($pCustomMediaSink)
	If $pCustomMediaSink And (Not IsPtr($pCustomMediaSink)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProfile, "ptr", $pCustomMediaSink, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture2_PrepareLowLagRecordToCustomSinkAsync2($pThis, $pEncodingProfile, $sCustomSinkActivationId, $pCustomSinkSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
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

Func IMediaCapture2_PrepareLowLagPhotoCaptureAsync($pThis, $pType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pType And IsInt($pType) Then $pType = Ptr($pType)
	If $pType And (Not IsPtr($pType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture2_PrepareLowLagPhotoSequenceCaptureAsync($pThis, $pType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pType And IsInt($pType) Then $pType = Ptr($pType)
	If $pType And (Not IsPtr($pType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture2_SetEncodingPropertiesAsync($pThis, $iMediaStreamType, $pMediaEncodingProperties, $pEncoderProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMediaStreamType) And (Not IsInt($iMediaStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMediaEncodingProperties And IsInt($pMediaEncodingProperties) Then $pMediaEncodingProperties = Ptr($pMediaEncodingProperties)
	If $pMediaEncodingProperties And (Not IsPtr($pMediaEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEncoderProperties And IsInt($pEncoderProperties) Then $pEncoderProperties = Ptr($pEncoderProperties)
	If $pEncoderProperties And (Not IsPtr($pEncoderProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMediaStreamType, "ptr", $pMediaEncodingProperties, "ptr", $pEncoderProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
