# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackTimedMetadataTrackList
# Incl. In  : Windows.Media.Playback.MediaPlaybackTimedMetadataTrackList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackTimedMetadataTrackList = "{72B41319-BBFB-46A3-9372-9C9C744B9438}"
$__g_mIIDs[$sIID_IMediaPlaybackTimedMetadataTrackList] = "IMediaPlaybackTimedMetadataTrackList"

Global Const $tagIMediaPlaybackTimedMetadataTrackList = $tagIInspectable & _
		"add_PresentationModeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PresentationModeChanged hresult(int64);" & _ ; In $iToken
		"GetPresentationMode hresult(ulong; long*);" & _ ; In $iIndex, Out $iValue
		"SetPresentationMode hresult(ulong; long);" ; In $iIndex, In $iValue

Func IMediaPlaybackTimedMetadataTrackList_AddHdlrPresentationModeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackTimedMetadataTrackList_RemoveHdlrPresentationModeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackTimedMetadataTrackList_GetPresentationMode($pThis, $iIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaPlaybackTimedMetadataTrackList_SetPresentationMode($pThis, $iIndex, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
