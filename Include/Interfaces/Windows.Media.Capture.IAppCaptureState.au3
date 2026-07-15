# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureState
# Incl. In  : Windows.Media.Capture.AppCaptureState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureState = "{73134372-D4EB-44CE-9538-465F506AC4EA}"
$__g_mIIDs[$sIID_IAppCaptureState] = "IAppCaptureState"

Global Const $tagIAppCaptureState = $tagIInspectable & _
		"get_IsTargetRunning hresult(bool*);" & _ ; Out $bValue
		"get_IsHistoricalCaptureEnabled hresult(bool*);" & _ ; Out $bValue
		"get_ShouldCaptureMicrophone hresult(bool*);" & _ ; Out $bValue
		"put_ShouldCaptureMicrophone hresult(bool);" & _ ; In $bValue
		"RestartMicrophoneCapture hresult();" & _ ; 
		"get_MicrophoneCaptureState hresult(long*);" & _ ; Out $iValue
		"get_MicrophoneCaptureError hresult(ulong*);" & _ ; Out $iValue
		"add_MicrophoneCaptureStateChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_MicrophoneCaptureStateChanged hresult(int64);" & _ ; In $iToken
		"add_CaptureTargetClosed hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_CaptureTargetClosed hresult(int64);" ; In $iToken

Func IAppCaptureState_GetIsTargetRunning($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureState_GetIsHistoricalCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureState_GetShouldCaptureMicrophone($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureState_SetShouldCaptureMicrophone($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureState_RestartMicrophoneCapture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppCaptureState_GetMicrophoneCaptureState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureState_GetMicrophoneCaptureError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureState_AddHdlrMicrophoneCaptureStateChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureState_RemoveHdlrMicrophoneCaptureStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureState_AddHdlrCaptureTargetClosed($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureState_RemoveHdlrCaptureTargetClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
