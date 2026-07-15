# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastBackgroundServiceStreamInfo
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundServiceStreamInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastBackgroundServiceStreamInfo = "{31DC02BC-990A-4904-AA96-FE364381F136}"
$__g_mIIDs[$sIID_IAppBroadcastBackgroundServiceStreamInfo] = "IAppBroadcastBackgroundServiceStreamInfo"

Global Const $tagIAppBroadcastBackgroundServiceStreamInfo = $tagIInspectable & _
		"get_StreamState hresult(long*);" & _ ; Out $iValue
		"put_DesiredVideoEncodingBitrate hresult(uint64);" & _ ; In $iValue
		"get_DesiredVideoEncodingBitrate hresult(uint64*);" & _ ; Out $iValue
		"put_BandwidthTestBitrate hresult(uint64);" & _ ; In $iValue
		"get_BandwidthTestBitrate hresult(uint64*);" & _ ; Out $iValue
		"put_AudioCodec hresult(handle);" & _ ; In $hValue
		"get_AudioCodec hresult(handle*);" & _ ; Out $hValue
		"get_BroadcastStreamReader hresult(ptr*);" & _ ; Out $pValue
		"add_StreamStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StreamStateChanged hresult(int64);" & _ ; In $iToken
		"add_VideoEncodingResolutionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VideoEncodingResolutionChanged hresult(int64);" & _ ; In $iToken
		"add_VideoEncodingBitrateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VideoEncodingBitrateChanged hresult(int64);" ; In $iToken

Func IAppBroadcastBackgroundServiceStreamInfo_GetStreamState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_SetDesiredVideoEncodingBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_GetDesiredVideoEncodingBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_SetBandwidthTestBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_GetBandwidthTestBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_SetAudioCodec($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_GetAudioCodec($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_GetBroadcastStreamReader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_AddHdlrStreamStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_RemoveHdlrStreamStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_AddHdlrVideoEncodingResolutionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_RemoveHdlrVideoEncodingResolutionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_AddHdlrVideoEncodingBitrateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceStreamInfo_RemoveHdlrVideoEncodingBitrateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
