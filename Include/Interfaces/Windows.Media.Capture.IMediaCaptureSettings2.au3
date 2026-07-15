# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureSettings2
# Incl. In  : Windows.Media.Capture.MediaCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureSettings2 = "{6F9E7CFB-FA9F-4B13-9CBE-5AB94F1F3493}"
$__g_mIIDs[$sIID_IMediaCaptureSettings2] = "IMediaCaptureSettings2"

Global Const $tagIMediaCaptureSettings2 = $tagIInspectable & _
		"get_ConcurrentRecordAndPhotoSupported hresult(bool*);" & _ ; Out $bValue
		"get_ConcurrentRecordAndPhotoSequenceSupported hresult(bool*);" & _ ; Out $bValue
		"get_CameraSoundRequiredForRegion hresult(bool*);" & _ ; Out $bValue
		"get_Horizontal35mmEquivalentFocalLength hresult(ptr*);" & _ ; Out $pValue
		"get_PitchOffsetDegrees hresult(ptr*);" & _ ; Out $pValue
		"get_Vertical35mmEquivalentFocalLength hresult(ptr*);" & _ ; Out $pValue
		"get_MediaCategory hresult(long*);" & _ ; Out $iValue
		"get_AudioProcessing hresult(long*);" ; Out $iValue

Func IMediaCaptureSettings2_GetConcurrentRecordAndPhotoSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings2_GetConcurrentRecordAndPhotoSequenceSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings2_GetCameraSoundRequiredForRegion($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings2_GetHorizontal35mmEquivalentFocalLength($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings2_GetPitchOffsetDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings2_GetVertical35mmEquivalentFocalLength($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings2_GetMediaCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings2_GetAudioProcessing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
