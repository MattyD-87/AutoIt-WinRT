# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IMediaClip
# Incl. In  : Windows.Media.Editing.MediaClip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaClip = "{53F25366-5FBA-3EA4-8693-24761811140A}"
$__g_mIIDs[$sIID_IMediaClip] = "IMediaClip"

Global Const $tagIMediaClip = $tagIInspectable & _
		"get_TrimTimeFromStart hresult(int64*);" & _ ; Out $iValue
		"put_TrimTimeFromStart hresult(int64);" & _ ; In $iValue
		"get_TrimTimeFromEnd hresult(int64*);" & _ ; Out $iValue
		"put_TrimTimeFromEnd hresult(int64);" & _ ; In $iValue
		"get_OriginalDuration hresult(int64*);" & _ ; Out $iValue
		"get_TrimmedDuration hresult(int64*);" & _ ; Out $iValue
		"get_UserData hresult(ptr*);" & _ ; Out $pValue
		"Clone hresult(ptr*);" & _ ; Out $pResult
		"get_StartTimeInComposition hresult(int64*);" & _ ; Out $iValue
		"get_EndTimeInComposition hresult(int64*);" & _ ; Out $iValue
		"get_EmbeddedAudioTracks hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedEmbeddedAudioTrackIndex hresult(ulong*);" & _ ; Out $iValue
		"put_SelectedEmbeddedAudioTrackIndex hresult(ulong);" & _ ; In $iValue
		"put_Volume hresult(double);" & _ ; In $fValue
		"get_Volume hresult(double*);" & _ ; Out $fValue
		"GetVideoEncodingProperties hresult(ptr*);" & _ ; Out $pValue
		"get_AudioEffectDefinitions hresult(ptr*);" & _ ; Out $pValue
		"get_VideoEffectDefinitions hresult(ptr*);" ; Out $pValue

Func IMediaClip_GetTrimTimeFromStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_SetTrimTimeFromStart($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetTrimTimeFromEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_SetTrimTimeFromEnd($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetOriginalDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetTrimmedDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetUserData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaClip_GetStartTimeInComposition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetEndTimeInComposition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetEmbeddedAudioTracks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetSelectedEmbeddedAudioTrackIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_SetSelectedEmbeddedAudioTrackIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_SetVolume($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetVideoEncodingProperties($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaClip_GetAudioEffectDefinitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaClip_GetVideoEffectDefinitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc
