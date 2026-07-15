# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackSession3
# Incl. In  : Windows.Media.Playback.MediaPlaybackSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackSession3 = "{7BA2B41A-A3E2-405F-B77B-A4812C238B66}"
$__g_mIIDs[$sIID_IMediaPlaybackSession3] = "IMediaPlaybackSession3"

Global Const $tagIMediaPlaybackSession3 = $tagIInspectable & _
		"get_PlaybackRotation hresult(long*);" & _ ; Out $iValue
		"put_PlaybackRotation hresult(long);" & _ ; In $iValue
		"GetOutputDegradationPolicyState hresult(ptr*);" ; Out $pValue

Func IMediaPlaybackSession3_GetPlaybackRotation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession3_SetPlaybackRotation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession3_GetOutputDegradationPolicyState($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
