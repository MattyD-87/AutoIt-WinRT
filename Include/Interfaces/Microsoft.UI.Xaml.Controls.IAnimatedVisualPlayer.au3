# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedVisualPlayer
# Incl. In  : Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedVisualPlayer = "{17F024F0-1692-51DD-A4DA-F4ED648D614C}"
$__g_mIIDs[$sIID_IAnimatedVisualPlayer] = "IAnimatedVisualPlayer"

Global Const $tagIAnimatedVisualPlayer = $tagIInspectable & _
		"get_Diagnostics hresult(ptr*);" & _ ; Out $pValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_FallbackContent hresult(ptr*);" & _ ; Out $pValue
		"put_FallbackContent hresult(ptr);" & _ ; In $pValue
		"get_AutoPlay hresult(bool*);" & _ ; Out $bValue
		"put_AutoPlay hresult(bool);" & _ ; In $bValue
		"get_IsAnimatedVisualLoaded hresult(bool*);" & _ ; Out $bValue
		"get_IsPlaying hresult(bool*);" & _ ; Out $bValue
		"get_PlaybackRate hresult(double*);" & _ ; Out $fValue
		"put_PlaybackRate hresult(double);" & _ ; In $fValue
		"get_ProgressObject hresult(ptr*);" & _ ; Out $pValue
		"get_Stretch hresult(long*);" & _ ; Out $iValue
		"put_Stretch hresult(long);" & _ ; In $iValue
		"Pause hresult();" & _ ; 
		"PlayAsync hresult(double; double; bool; ptr*);" & _ ; In $fFromProgress, In $fToProgress, In $bLooped, Out $pOperation
		"Resume hresult();" & _ ; 
		"SetProgress hresult(double);" & _ ; In $fProgress
		"Stop hresult();" ; 

Func IAnimatedVisualPlayer_GetDiagnostics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_GetFallbackContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_SetFallbackContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_GetAutoPlay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_SetAutoPlay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_GetIsAnimatedVisualLoaded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_GetIsPlaying($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_GetPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_SetPlaybackRate($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_GetProgressObject($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_GetStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_SetStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer_Pause($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAnimatedVisualPlayer_PlayAsync($pThis, $fFromProgress, $fToProgress, $bLooped)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fFromProgress) And (Not IsNumber($fFromProgress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fToProgress) And (Not IsNumber($fToProgress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bLooped) And (Not IsBool($bLooped)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fFromProgress, "double", $fToProgress, "bool", $bLooped, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAnimatedVisualPlayer_Resume($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAnimatedVisualPlayer_SetProgress($pThis, $fProgress)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fProgress) And (Not IsNumber($fProgress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fProgress)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAnimatedVisualPlayer_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
