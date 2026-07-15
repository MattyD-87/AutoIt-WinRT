# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedMetadataTrack
# Incl. In  : Windows.Media.Core.ITimedMetadataTrack2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedMetadataTrack = "{9E6AED9E-F67A-49A9-B330-CF03B0E9CF07}"
$__g_mIIDs[$sIID_ITimedMetadataTrack] = "ITimedMetadataTrack"

Global Const $tagITimedMetadataTrack = $tagIInspectable & _
		"add_CueEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CueEntered hresult(int64);" & _ ; In $iToken
		"add_CueExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CueExited hresult(int64);" & _ ; In $iToken
		"add_TrackFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TrackFailed hresult(int64);" & _ ; In $iToken
		"get_Cues hresult(ptr*);" & _ ; Out $pValue
		"get_ActiveCues hresult(ptr*);" & _ ; Out $pValue
		"get_TimedMetadataKind hresult(long*);" & _ ; Out $iValue
		"get_DispatchType hresult(handle*);" & _ ; Out $hValue
		"AddCue hresult(ptr);" & _ ; In $pCue
		"RemoveCue hresult(ptr);" ; In $pCue

Func ITimedMetadataTrack_AddHdlrCueEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_RemoveHdlrCueEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_AddHdlrCueExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_RemoveHdlrCueExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_AddHdlrTrackFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_RemoveHdlrTrackFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_GetCues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_GetActiveCues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_GetTimedMetadataKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_GetDispatchType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrack_AddCue($pThis, $pCue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCue And IsInt($pCue) Then $pCue = Ptr($pCue)
	If $pCue And (Not IsPtr($pCue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITimedMetadataTrack_RemoveCue($pThis, $pCue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCue And IsInt($pCue) Then $pCue = Ptr($pCue)
	If $pCue And (Not IsPtr($pCue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
