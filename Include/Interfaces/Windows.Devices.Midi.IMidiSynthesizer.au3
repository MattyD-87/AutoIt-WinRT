# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiSynthesizer
# Incl. In  : Windows.Devices.Midi.MidiSynthesizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiSynthesizer = "{F0DA155E-DB90-405F-B8AE-21D2E17F2E45}"
$__g_mIIDs[$sIID_IMidiSynthesizer] = "IMidiSynthesizer"

Global Const $tagIMidiSynthesizer = $tagIInspectable & _
		"get_AudioDevice hresult(ptr*);" & _ ; Out $pValue
		"get_Volume hresult(double*);" & _ ; Out $fValue
		"put_Volume hresult(double);" ; In $fValue

Func IMidiSynthesizer_GetAudioDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiSynthesizer_GetVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiSynthesizer_SetVolume($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
