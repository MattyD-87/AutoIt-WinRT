# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Transcoding.IMediaTranscoder
# Incl. In  : Windows.Media.Transcoding.MediaTranscoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaTranscoder = "{190C99D2-A0AA-4D34-86BC-EED1B12C2F5B}"
$__g_mIIDs[$sIID_IMediaTranscoder] = "IMediaTranscoder"

Global Const $tagIMediaTranscoder = $tagIInspectable & _
		"put_TrimStartTime hresult(int64);" & _ ; In $iValue
		"get_TrimStartTime hresult(int64*);" & _ ; Out $iValue
		"put_TrimStopTime hresult(int64);" & _ ; In $iValue
		"get_TrimStopTime hresult(int64*);" & _ ; Out $iValue
		"put_AlwaysReencode hresult(bool);" & _ ; In $bValue
		"get_AlwaysReencode hresult(bool*);" & _ ; Out $bValue
		"put_HardwareAccelerationEnabled hresult(bool);" & _ ; In $bValue
		"get_HardwareAccelerationEnabled hresult(bool*);" & _ ; Out $bValue
		"AddAudioEffect hresult(handle);" & _ ; In $hActivatableClassId
		"AddAudioEffect2 hresult(handle; bool; ptr);" & _ ; In $hActivatableClassId, In $bEffectRequired, In $pConfiguration
		"AddVideoEffect hresult(handle);" & _ ; In $hActivatableClassId
		"AddVideoEffect2 hresult(handle; bool; ptr);" & _ ; In $hActivatableClassId, In $bEffectRequired, In $pConfiguration
		"ClearEffects hresult();" & _ ; 
		"PrepareFileTranscodeAsync hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pSource, In $pDestination, In $pProfile, Out $pOperation
		"PrepareStreamTranscodeAsync hresult(ptr; ptr; ptr; ptr*);" ; In $pSource, In $pDestination, In $pProfile, Out $pOperation

Func IMediaTranscoder_SetTrimStartTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTranscoder_GetTrimStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTranscoder_SetTrimStopTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTranscoder_GetTrimStopTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTranscoder_SetAlwaysReencode($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTranscoder_GetAlwaysReencode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTranscoder_SetHardwareAccelerationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTranscoder_GetHardwareAccelerationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTranscoder_AddAudioEffect($pThis, $sActivatableClassId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTranscoder_AddAudioEffect2($pThis, $sActivatableClassId, $bEffectRequired, $pConfiguration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If ($bEffectRequired) And (Not IsBool($bEffectRequired)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "bool", $bEffectRequired, "ptr", $pConfiguration)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTranscoder_AddVideoEffect($pThis, $sActivatableClassId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTranscoder_AddVideoEffect2($pThis, $sActivatableClassId, $bEffectRequired, $pConfiguration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If ($bEffectRequired) And (Not IsBool($bEffectRequired)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "bool", $bEffectRequired, "ptr", $pConfiguration)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTranscoder_ClearEffects($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTranscoder_PrepareFileTranscodeAsync($pThis, $pSource, $pDestination, $pProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr", $pDestination, "ptr", $pProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMediaTranscoder_PrepareStreamTranscodeAsync($pThis, $pSource, $pDestination, $pProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr", $pDestination, "ptr", $pProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
