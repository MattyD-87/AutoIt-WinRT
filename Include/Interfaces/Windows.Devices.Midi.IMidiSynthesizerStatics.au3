# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiSynthesizerStatics
# Incl. In  : Windows.Devices.Midi.MidiSynthesizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiSynthesizerStatics = "{4224EAA8-6629-4D6B-AA8F-D4521A5A31CE}"
$__g_mIIDs[$sIID_IMidiSynthesizerStatics] = "IMidiSynthesizerStatics"

Global Const $tagIMidiSynthesizerStatics = $tagIInspectable & _
		"CreateAsync hresult(ptr*);" & _ ; Out $pValue
		"CreateAsync2 hresult(ptr; ptr*);" & _ ; In $pAudioDevice, Out $pValue
		"IsSynthesizer hresult(ptr; bool*);" ; In $pMidiDevice, Out $bValue

Func IMidiSynthesizerStatics_CreateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMidiSynthesizerStatics_CreateAsync2($pThis, $pAudioDevice)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAudioDevice And IsInt($pAudioDevice) Then $pAudioDevice = Ptr($pAudioDevice)
	If $pAudioDevice And (Not IsPtr($pAudioDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAudioDevice, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMidiSynthesizerStatics_IsSynthesizer($pThis, $pMidiDevice)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMidiDevice And IsInt($pMidiDevice) Then $pMidiDevice = Ptr($pMidiDevice)
	If $pMidiDevice And (Not IsPtr($pMidiDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMidiDevice, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
