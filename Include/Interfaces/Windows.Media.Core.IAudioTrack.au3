# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IAudioTrack
# Incl. In  : Windows.Media.Core.AudioTrack

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioTrack = "{F23B6E77-3EF7-40DE-B943-068B1321701D}"
$__g_mIIDs[$sIID_IAudioTrack] = "IAudioTrack"

Global Const $tagIAudioTrack = $tagIInspectable & _
		"add_OpenFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_OpenFailed hresult(int64);" & _ ; In $iToken
		"GetEncodingProperties hresult(ptr*);" & _ ; Out $pValue
		"get_PlaybackItem hresult(ptr*);" & _ ; Out $pValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_SupportInfo hresult(ptr*);" ; Out $pValue

Func IAudioTrack_AddHdlrOpenFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioTrack_RemoveHdlrOpenFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioTrack_GetEncodingProperties($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAudioTrack_GetPlaybackItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioTrack_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioTrack_GetSupportInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
