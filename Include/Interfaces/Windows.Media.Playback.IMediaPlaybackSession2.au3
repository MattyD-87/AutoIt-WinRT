# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackSession2
# Incl. In  : Windows.Media.Playback.MediaPlaybackSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackSession2 = "{F8BA7C79-1FC8-4097-AD70-C0FA18CC0050}"
$__g_mIIDs[$sIID_IMediaPlaybackSession2] = "IMediaPlaybackSession2"

Global Const $tagIMediaPlaybackSession2 = $tagIInspectable & _
		"add_BufferedRangesChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_BufferedRangesChanged hresult(int64);" & _ ; In $iToken
		"add_PlayedRangesChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_PlayedRangesChanged hresult(int64);" & _ ; In $iToken
		"add_SeekableRangesChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_SeekableRangesChanged hresult(int64);" & _ ; In $iToken
		"add_SupportedPlaybackRatesChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_SupportedPlaybackRatesChanged hresult(int64);" & _ ; In $iToken
		"get_SphericalVideoProjection hresult(ptr*);" & _ ; Out $pValue
		"get_IsMirroring hresult(bool*);" & _ ; Out $bValue
		"put_IsMirroring hresult(bool);" & _ ; In $bValue
		"GetBufferedRanges hresult(ptr*);" & _ ; Out $pValue
		"GetPlayedRanges hresult(ptr*);" & _ ; Out $pValue
		"GetSeekableRanges hresult(ptr*);" & _ ; Out $pValue
		"IsSupportedPlaybackRateRange hresult(double; double; bool*);" ; In $fRate1, In $fRate2, Out $bValue

Func IMediaPlaybackSession2_AddHdlrBufferedRangesChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_RemoveHdlrBufferedRangesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_AddHdlrPlayedRangesChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_RemoveHdlrPlayedRangesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_AddHdlrSeekableRangesChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_RemoveHdlrSeekableRangesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_AddHdlrSupportedPlaybackRatesChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_RemoveHdlrSupportedPlaybackRatesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_GetSphericalVideoProjection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_GetIsMirroring($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_SetIsMirroring($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession2_GetBufferedRanges($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaPlaybackSession2_GetPlayedRanges($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaPlaybackSession2_GetSeekableRanges($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaPlaybackSession2_IsSupportedPlaybackRateRange($pThis, $fRate1, $fRate2)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fRate1) And (Not IsNumber($fRate1)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRate2) And (Not IsNumber($fRate2)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fRate1, "double", $fRate2, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
