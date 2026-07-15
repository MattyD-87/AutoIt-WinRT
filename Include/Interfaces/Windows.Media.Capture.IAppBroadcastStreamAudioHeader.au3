# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastStreamAudioHeader
# Incl. In  : Windows.Media.Capture.AppBroadcastStreamAudioHeader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastStreamAudioHeader = "{BF21A570-6B78-4216-9F07-5AFF5256F1B7}"
$__g_mIIDs[$sIID_IAppBroadcastStreamAudioHeader] = "IAppBroadcastStreamAudioHeader"

Global Const $tagIAppBroadcastStreamAudioHeader = $tagIInspectable & _
		"get_AbsoluteTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_RelativeTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_HasDiscontinuity hresult(bool*);" & _ ; Out $bValue
		"get_FrameId hresult(uint64*);" ; Out $iValue

Func IAppBroadcastStreamAudioHeader_GetAbsoluteTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamAudioHeader_GetRelativeTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamAudioHeader_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamAudioHeader_GetHasDiscontinuity($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamAudioHeader_GetFrameId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
