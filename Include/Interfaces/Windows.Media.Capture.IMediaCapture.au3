# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCapture
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCapture = "{C61AFBB4-FB10-4A34-AC18-CA80D9C8E7EE}"
$__g_mIIDs[$sIID_IMediaCapture] = "IMediaCapture"

Global Const $tagIMediaCapture = $tagIInspectable & _
		"InitializeAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"InitializeAsync2 hresult(ptr; ptr*);" & _ ; In $pMediaCaptureInitializationSettings, Out $pAsyncInfo
		"StartRecordToStorageFileAsync hresult(ptr; ptr; ptr*);" & _ ; In $pEncodingProfile, In $pFile, Out $pAsyncInfo
		"StartRecordToStreamAsync hresult(ptr; ptr; ptr*);" & _ ; In $pEncodingProfile, In $pStream, Out $pAsyncInfo
		"StartRecordToCustomSinkAsync hresult(ptr; ptr; ptr*);" & _ ; In $pEncodingProfile, In $pCustomMediaSink, Out $pAsyncInfo
		"StartRecordToCustomSinkAsync2 hresult(ptr; handle; ptr; ptr*);" & _ ; In $pEncodingProfile, In $hCustomSinkActivationId, In $pCustomSinkSettings, Out $pAsyncInfo
		"StopRecordAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"CapturePhotoToStorageFileAsync hresult(ptr; ptr; ptr*);" & _ ; In $pType, In $pFile, Out $pAsyncInfo
		"CapturePhotoToStreamAsync hresult(ptr; ptr; ptr*);" & _ ; In $pType, In $pStream, Out $pAsyncInfo
		"AddEffectAsync hresult(long; handle; ptr; ptr*);" & _ ; In $iMediaStreamType, In $hEffectActivationID, In $pEffectSettings, Out $pAsyncInfo
		"ClearEffectsAsync hresult(long; ptr*);" & _ ; In $iMediaStreamType, Out $pAsyncInfo
		"SetEncoderProperty hresult(long; ptr; ptr);" & _ ; In $iMediaStreamType, In $pPropertyId, In $pPropertyValue
		"GetEncoderProperty hresult(long; ptr; ptr*);" & _ ; In $iMediaStreamType, In $pPropertyId, Out $pPropertyValue
		"add_Failed hresult(ptr; int64*);" & _ ; In $pErrorEventHandler, Out $iEventCookie
		"remove_Failed hresult(int64);" & _ ; In $iEventCookie
		"add_RecordLimitationExceeded hresult(ptr; int64*);" & _ ; In $pRecordLimitationExceededEventHandler, Out $iEventCookie
		"remove_RecordLimitationExceeded hresult(int64);" & _ ; In $iEventCookie
		"get_MediaCaptureSettings hresult(ptr*);" & _ ; Out $pValue
		"get_AudioDeviceController hresult(ptr*);" & _ ; Out $pValue
		"get_VideoDeviceController hresult(ptr*);" & _ ; Out $pValue
		"SetPreviewMirroring hresult(bool);" & _ ; In $bValue
		"GetPreviewMirroring hresult(bool*);" & _ ; Out $bValue
		"SetPreviewRotation hresult(long);" & _ ; In $iValue
		"GetPreviewRotation hresult(long*);" & _ ; Out $iValue
		"SetRecordRotation hresult(long);" & _ ; In $iValue
		"GetRecordRotation hresult(long*);" ; Out $iValue

Func IMediaCapture_InitializeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaCapture_InitializeAsync2($pThis, $pMediaCaptureInitializationSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMediaCaptureInitializationSettings And IsInt($pMediaCaptureInitializationSettings) Then $pMediaCaptureInitializationSettings = Ptr($pMediaCaptureInitializationSettings)
	If $pMediaCaptureInitializationSettings And (Not IsPtr($pMediaCaptureInitializationSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMediaCaptureInitializationSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture_StartRecordToStorageFileAsync($pThis, $pEncodingProfile, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProfile, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture_StartRecordToStreamAsync($pThis, $pEncodingProfile, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProfile, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture_StartRecordToCustomSinkAsync($pThis, $pEncodingProfile, $pCustomMediaSink)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCustomMediaSink And IsInt($pCustomMediaSink) Then $pCustomMediaSink = Ptr($pCustomMediaSink)
	If $pCustomMediaSink And (Not IsPtr($pCustomMediaSink)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProfile, "ptr", $pCustomMediaSink, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture_StartRecordToCustomSinkAsync2($pThis, $pEncodingProfile, $sCustomSinkActivationId, $pCustomSinkSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
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

Func IMediaCapture_StopRecordAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaCapture_CapturePhotoToStorageFileAsync($pThis, $pType, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pType And IsInt($pType) Then $pType = Ptr($pType)
	If $pType And (Not IsPtr($pType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pType, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture_CapturePhotoToStreamAsync($pThis, $pType, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pType And IsInt($pType) Then $pType = Ptr($pType)
	If $pType And (Not IsPtr($pType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pType, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture_AddEffectAsync($pThis, $iMediaStreamType, $sEffectActivationID, $pEffectSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMediaStreamType) And (Not IsInt($iMediaStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sEffectActivationID) And (Not IsString($sEffectActivationID)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEffectActivationID = _WinRT_CreateHString($sEffectActivationID)
	If $pEffectSettings And IsInt($pEffectSettings) Then $pEffectSettings = Ptr($pEffectSettings)
	If $pEffectSettings And (Not IsPtr($pEffectSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMediaStreamType, "handle", $hEffectActivationID, "ptr", $pEffectSettings, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEffectActivationID)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMediaCapture_ClearEffectsAsync($pThis, $iMediaStreamType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMediaStreamType) And (Not IsInt($iMediaStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMediaStreamType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture_SetEncoderProperty($pThis, $iMediaStreamType, $pPropertyId, $pPropertyValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMediaStreamType) And (Not IsInt($iMediaStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyId And IsInt($pPropertyId) Then $pPropertyId = Ptr($pPropertyId)
	If $pPropertyId And (Not IsPtr($pPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyValue And IsInt($pPropertyValue) Then $pPropertyValue = Ptr($pPropertyValue)
	If $pPropertyValue And (Not IsPtr($pPropertyValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMediaStreamType, "ptr", $pPropertyId, "ptr", $pPropertyValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaCapture_GetEncoderProperty($pThis, $iMediaStreamType, $pPropertyId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMediaStreamType) And (Not IsInt($iMediaStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyId And IsInt($pPropertyId) Then $pPropertyId = Ptr($pPropertyId)
	If $pPropertyId And (Not IsPtr($pPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMediaStreamType, "ptr", $pPropertyId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture_AddHdlrFailed($pThis, $pErrorEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pErrorEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture_RemoveHdlrFailed($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture_AddHdlrRecordLimitationExceeded($pThis, $pRecordLimitationExceededEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pRecordLimitationExceededEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture_RemoveHdlrRecordLimitationExceeded($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture_GetMediaCaptureSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture_GetAudioDeviceController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture_GetVideoDeviceController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture_SetPreviewMirroring($pThis, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaCapture_GetPreviewMirroring($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaCapture_SetPreviewRotation($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaCapture_GetPreviewRotation($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaCapture_SetRecordRotation($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaCapture_GetRecordRotation($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
