# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Transcoding.IMediaTranscoder2
# Incl. In  : Windows.Media.Transcoding.MediaTranscoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaTranscoder2 = "{40531D74-35E0-4F04-8574-CA8BC4E5A082}"
$__g_mIIDs[$sIID_IMediaTranscoder2] = "IMediaTranscoder2"

Global Const $tagIMediaTranscoder2 = $tagIInspectable & _
		"PrepareMediaStreamSourceTranscodeAsync hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pSource, In $pDestination, In $pProfile, Out $pOperation
		"put_VideoProcessingAlgorithm hresult(long);" & _ ; In $iValue
		"get_VideoProcessingAlgorithm hresult(long*);" ; Out $iValue

Func IMediaTranscoder2_PrepareMediaStreamSourceTranscodeAsync($pThis, $pSource, $pDestination, $pProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr", $pDestination, "ptr", $pProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMediaTranscoder2_SetVideoProcessingAlgorithm($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTranscoder2_GetVideoProcessingAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
