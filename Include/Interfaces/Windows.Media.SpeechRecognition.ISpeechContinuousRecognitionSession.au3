# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechContinuousRecognitionSession
# Incl. In  : Windows.Media.SpeechRecognition.SpeechContinuousRecognitionSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechContinuousRecognitionSession = "{6A213C04-6614-49F8-99A2-B5E9B3A085C8}"
$__g_mIIDs[$sIID_ISpeechContinuousRecognitionSession] = "ISpeechContinuousRecognitionSession"

Global Const $tagISpeechContinuousRecognitionSession = $tagIInspectable & _
		"get_AutoStopSilenceTimeout hresult(int64*);" & _ ; Out $iValue
		"put_AutoStopSilenceTimeout hresult(int64);" & _ ; In $iValue
		"StartAsync hresult(ptr*);" & _ ; Out $pValue
		"StartAsync2 hresult(long; ptr*);" & _ ; In $iMode, Out $pValue
		"StopAsync hresult(ptr*);" & _ ; Out $pValue
		"CancelAsync hresult(ptr*);" & _ ; Out $pValue
		"PauseAsync hresult(ptr*);" & _ ; Out $pValue
		"Resume hresult();" & _ ; 
		"add_Completed hresult(ptr; int64*);" & _ ; In $pValue, Out $iReturnValue
		"remove_Completed hresult(int64);" & _ ; In $iValue
		"add_ResultGenerated hresult(ptr; int64*);" & _ ; In $pValue, Out $iReturnValue
		"remove_ResultGenerated hresult(int64);" ; In $iValue

Func ISpeechContinuousRecognitionSession_GetAutoStopSilenceTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechContinuousRecognitionSession_SetAutoStopSilenceTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechContinuousRecognitionSession_StartAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpeechContinuousRecognitionSession_StartAsync2($pThis, $iMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpeechContinuousRecognitionSession_StopAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpeechContinuousRecognitionSession_CancelAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpeechContinuousRecognitionSession_PauseAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpeechContinuousRecognitionSession_Resume($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpeechContinuousRecognitionSession_AddHdlrCompleted($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechContinuousRecognitionSession_RemoveHdlrCompleted($pThis, $iValue)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechContinuousRecognitionSession_AddHdlrResultGenerated($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechContinuousRecognitionSession_RemoveHdlrResultGenerated($pThis, $iValue)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
