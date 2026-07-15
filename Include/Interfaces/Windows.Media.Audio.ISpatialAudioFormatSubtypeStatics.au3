# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ISpatialAudioFormatSubtypeStatics
# Incl. In  : Windows.Media.Audio.SpatialAudioFormatSubtype

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAudioFormatSubtypeStatics = "{B3DE8A47-83EE-4266-A945-BEDF507AFEED}"
$__g_mIIDs[$sIID_ISpatialAudioFormatSubtypeStatics] = "ISpatialAudioFormatSubtypeStatics"

Global Const $tagISpatialAudioFormatSubtypeStatics = $tagIInspectable & _
		"get_WindowsSonic hresult(handle*);" & _ ; Out $hValue
		"get_DolbyAtmosForHeadphones hresult(handle*);" & _ ; Out $hValue
		"get_DolbyAtmosForHomeTheater hresult(handle*);" & _ ; Out $hValue
		"get_DolbyAtmosForSpeakers hresult(handle*);" & _ ; Out $hValue
		"get_DTSHeadphoneX hresult(handle*);" & _ ; Out $hValue
		"get_DTSXUltra hresult(handle*);" ; Out $hValue

Func ISpatialAudioFormatSubtypeStatics_GetWindowsSonic($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioFormatSubtypeStatics_GetDolbyAtmosForHeadphones($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioFormatSubtypeStatics_GetDolbyAtmosForHomeTheater($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioFormatSubtypeStatics_GetDolbyAtmosForSpeakers($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioFormatSubtypeStatics_GetDTSHeadphoneX($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioFormatSubtypeStatics_GetDTSXUltra($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
