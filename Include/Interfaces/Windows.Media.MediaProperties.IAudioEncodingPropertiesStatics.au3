# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IAudioEncodingPropertiesStatics
# Incl. In  : Windows.Media.MediaProperties.AudioEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEncodingPropertiesStatics = "{0CAD332C-EBE9-4527-B36D-E42A13CF38DB}"
$__g_mIIDs[$sIID_IAudioEncodingPropertiesStatics] = "IAudioEncodingPropertiesStatics"

Global Const $tagIAudioEncodingPropertiesStatics = $tagIInspectable & _
		"CreateAac hresult(ulong; ulong; ulong; ptr*);" & _ ; In $iSampleRate, In $iChannelCount, In $iBitrate, Out $pValue
		"CreateAacAdts hresult(ulong; ulong; ulong; ptr*);" & _ ; In $iSampleRate, In $iChannelCount, In $iBitrate, Out $pValue
		"CreateMp3 hresult(ulong; ulong; ulong; ptr*);" & _ ; In $iSampleRate, In $iChannelCount, In $iBitrate, Out $pValue
		"CreatePcm hresult(ulong; ulong; ulong; ptr*);" & _ ; In $iSampleRate, In $iChannelCount, In $iBitsPerSample, Out $pValue
		"CreateWma hresult(ulong; ulong; ulong; ptr*);" ; In $iSampleRate, In $iChannelCount, In $iBitrate, Out $pValue

Func IAudioEncodingPropertiesStatics_CreateAac($pThis, $iSampleRate, $iChannelCount, $iBitrate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSampleRate) And (Not IsInt($iSampleRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iChannelCount) And (Not IsInt($iChannelCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBitrate) And (Not IsInt($iBitrate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSampleRate, "ulong", $iChannelCount, "ulong", $iBitrate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAudioEncodingPropertiesStatics_CreateAacAdts($pThis, $iSampleRate, $iChannelCount, $iBitrate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSampleRate) And (Not IsInt($iSampleRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iChannelCount) And (Not IsInt($iChannelCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBitrate) And (Not IsInt($iBitrate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSampleRate, "ulong", $iChannelCount, "ulong", $iBitrate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAudioEncodingPropertiesStatics_CreateMp3($pThis, $iSampleRate, $iChannelCount, $iBitrate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSampleRate) And (Not IsInt($iSampleRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iChannelCount) And (Not IsInt($iChannelCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBitrate) And (Not IsInt($iBitrate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSampleRate, "ulong", $iChannelCount, "ulong", $iBitrate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAudioEncodingPropertiesStatics_CreatePcm($pThis, $iSampleRate, $iChannelCount, $iBitsPerSample)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSampleRate) And (Not IsInt($iSampleRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iChannelCount) And (Not IsInt($iChannelCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBitsPerSample) And (Not IsInt($iBitsPerSample)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSampleRate, "ulong", $iChannelCount, "ulong", $iBitsPerSample, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAudioEncodingPropertiesStatics_CreateWma($pThis, $iSampleRate, $iChannelCount, $iBitrate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSampleRate) And (Not IsInt($iSampleRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iChannelCount) And (Not IsInt($iChannelCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBitrate) And (Not IsInt($iBitrate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSampleRate, "ulong", $iChannelCount, "ulong", $iBitrate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
