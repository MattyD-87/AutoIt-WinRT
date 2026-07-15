# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IBackgroundAudioTrack
# Incl. In  : Windows.Media.Editing.BackgroundAudioTrack

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundAudioTrack = "{4B91B3BD-9E21-4266-A9C2-67DD011A2357}"
$__g_mIIDs[$sIID_IBackgroundAudioTrack] = "IBackgroundAudioTrack"

Global Const $tagIBackgroundAudioTrack = $tagIInspectable & _
		"get_TrimTimeFromStart hresult(int64*);" & _ ; Out $iValue
		"put_TrimTimeFromStart hresult(int64);" & _ ; In $iValue
		"get_TrimTimeFromEnd hresult(int64*);" & _ ; Out $iValue
		"put_TrimTimeFromEnd hresult(int64);" & _ ; In $iValue
		"get_OriginalDuration hresult(int64*);" & _ ; Out $iValue
		"get_TrimmedDuration hresult(int64*);" & _ ; Out $iValue
		"get_UserData hresult(ptr*);" & _ ; Out $pValue
		"put_Delay hresult(int64);" & _ ; In $iValue
		"get_Delay hresult(int64*);" & _ ; Out $iValue
		"put_Volume hresult(double);" & _ ; In $fValue
		"get_Volume hresult(double*);" & _ ; Out $fValue
		"Clone hresult(ptr*);" & _ ; Out $pValue
		"GetAudioEncodingProperties hresult(ptr*);" & _ ; Out $pValue
		"get_AudioEffectDefinitions hresult(ptr*);" ; Out $pValue

Func IBackgroundAudioTrack_GetTrimTimeFromStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_SetTrimTimeFromStart($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_GetTrimTimeFromEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_SetTrimTimeFromEnd($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_GetOriginalDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_GetTrimmedDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_GetUserData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_SetDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_GetDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_SetVolume($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_GetVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundAudioTrack_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBackgroundAudioTrack_GetAudioEncodingProperties($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBackgroundAudioTrack_GetAudioEffectDefinitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
