# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureVideoProfile
# Incl. In  : Windows.Media.Capture.MediaCaptureVideoProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureVideoProfile = "{21A073BF-A3EE-4ECF-9EF6-50B0BC4E1305}"
$__g_mIIDs[$sIID_IMediaCaptureVideoProfile] = "IMediaCaptureVideoProfile"

Global Const $tagIMediaCaptureVideoProfile = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_VideoDeviceId hresult(handle*);" & _ ; Out $hValue
		"get_SupportedPreviewMediaDescription hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedRecordMediaDescription hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedPhotoMediaDescription hresult(ptr*);" & _ ; Out $pValue
		"GetConcurrency hresult(ptr*);" ; Out $pValue

Func IMediaCaptureVideoProfile_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfile_GetVideoDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfile_GetSupportedPreviewMediaDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfile_GetSupportedRecordMediaDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfile_GetSupportedPhotoMediaDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfile_GetConcurrency($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
