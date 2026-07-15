# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackItemFactory2
# Incl. In  : Windows.Media.Playback.MediaPlaybackItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackItemFactory2 = "{D77CDF3A-B947-4972-B35D-ADFB931A71E6}"
$__g_mIIDs[$sIID_IMediaPlaybackItemFactory2] = "IMediaPlaybackItemFactory2"

Global Const $tagIMediaPlaybackItemFactory2 = $tagIInspectable & _
		"CreateWithStartTime hresult(ptr; int64; ptr*);" & _ ; In $pSource, In $iStartTime, Out $pResult
		"CreateWithStartTimeAndDurationLimit hresult(ptr; int64; int64; ptr*);" ; In $pSource, In $iStartTime, In $iDurationLimit, Out $pResult

Func IMediaPlaybackItemFactory2_CreateWithStartTime($pThis, $pSource, $iStartTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "int64", $iStartTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaPlaybackItemFactory2_CreateWithStartTimeAndDurationLimit($pThis, $pSource, $iStartTime, $iDurationLimit)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDurationLimit) And (Not IsInt($iDurationLimit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "int64", $iStartTime, "int64", $iDurationLimit, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
