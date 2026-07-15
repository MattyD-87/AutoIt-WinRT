# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IBackgroundAudioTrackStatics
# Incl. In  : Windows.Media.Editing.BackgroundAudioTrack

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundAudioTrackStatics = "{D9B1C0D7-D018-42A8-A559-CB4D9E97E664}"
$__g_mIIDs[$sIID_IBackgroundAudioTrackStatics] = "IBackgroundAudioTrackStatics"

Global Const $tagIBackgroundAudioTrackStatics = $tagIInspectable & _
		"CreateFromEmbeddedAudioTrack hresult(ptr; ptr*);" & _ ; In $pEmbeddedAudioTrack, Out $pValue
		"CreateFromFileAsync hresult(ptr; ptr*);" ; In $pFile, Out $pOperation

Func IBackgroundAudioTrackStatics_CreateFromEmbeddedAudioTrack($pThis, $pEmbeddedAudioTrack)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEmbeddedAudioTrack And IsInt($pEmbeddedAudioTrack) Then $pEmbeddedAudioTrack = Ptr($pEmbeddedAudioTrack)
	If $pEmbeddedAudioTrack And (Not IsPtr($pEmbeddedAudioTrack)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEmbeddedAudioTrack, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBackgroundAudioTrackStatics_CreateFromFileAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
