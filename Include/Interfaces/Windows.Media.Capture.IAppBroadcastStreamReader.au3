# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastStreamReader
# Incl. In  : Windows.Media.Capture.AppBroadcastStreamReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastStreamReader = "{B338BCF9-3364-4460-B5F1-3CC2796A8AA2}"
$__g_mIIDs[$sIID_IAppBroadcastStreamReader] = "IAppBroadcastStreamReader"

Global Const $tagIAppBroadcastStreamReader = $tagIInspectable & _
		"get_AudioChannels hresult(ulong*);" & _ ; Out $iValue
		"get_AudioSampleRate hresult(ulong*);" & _ ; Out $iValue
		"get_AudioAacSequence hresult(ptr*);" & _ ; Out $pValue
		"get_AudioBitrate hresult(ulong*);" & _ ; Out $iValue
		"TryGetNextAudioFrame hresult(ptr*);" & _ ; Out $pFrame
		"get_VideoWidth hresult(ulong*);" & _ ; Out $iValue
		"get_VideoHeight hresult(ulong*);" & _ ; Out $iValue
		"get_VideoBitrate hresult(ulong*);" & _ ; Out $iValue
		"TryGetNextVideoFrame hresult(ptr*);" & _ ; Out $pFrame
		"add_AudioFrameArrived hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_AudioFrameArrived hresult(int64);" & _ ; In $iToken
		"add_VideoFrameArrived hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_VideoFrameArrived hresult(int64);" ; In $iToken

Func IAppBroadcastStreamReader_GetAudioChannels($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_GetAudioSampleRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_GetAudioAacSequence($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_GetAudioBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_TryGetNextAudioFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppBroadcastStreamReader_GetVideoWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_GetVideoHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_GetVideoBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_TryGetNextVideoFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppBroadcastStreamReader_AddHdlrAudioFrameArrived($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_RemoveHdlrAudioFrameArrived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_AddHdlrVideoFrameArrived($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamReader_RemoveHdlrVideoFrameArrived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
