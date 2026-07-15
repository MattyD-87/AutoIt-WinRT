# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IAudioEncodingPropertiesStatics2
# Incl. In  : Windows.Media.MediaProperties.AudioEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEncodingPropertiesStatics2 = "{7489316F-77A0-433D-8ED5-4040280E8665}"
$__g_mIIDs[$sIID_IAudioEncodingPropertiesStatics2] = "IAudioEncodingPropertiesStatics2"

Global Const $tagIAudioEncodingPropertiesStatics2 = $tagIInspectable & _
		"CreateAlac hresult(ulong; ulong; ulong; ptr*);" & _ ; In $iSampleRate, In $iChannelCount, In $iBitsPerSample, Out $pValue
		"CreateFlac hresult(ulong; ulong; ulong; ptr*);" ; In $iSampleRate, In $iChannelCount, In $iBitsPerSample, Out $pValue

Func IAudioEncodingPropertiesStatics2_CreateAlac($pThis, $iSampleRate, $iChannelCount, $iBitsPerSample)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSampleRate) And (Not IsInt($iSampleRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iChannelCount) And (Not IsInt($iChannelCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBitsPerSample) And (Not IsInt($iBitsPerSample)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSampleRate, "ulong", $iChannelCount, "ulong", $iBitsPerSample, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAudioEncodingPropertiesStatics2_CreateFlac($pThis, $iSampleRate, $iChannelCount, $iBitsPerSample)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSampleRate) And (Not IsInt($iSampleRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iChannelCount) And (Not IsInt($iChannelCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBitsPerSample) And (Not IsInt($iBitsPerSample)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSampleRate, "ulong", $iChannelCount, "ulong", $iBitsPerSample, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
