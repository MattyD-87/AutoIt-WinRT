# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiNoteOffMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiNoteOffMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiNoteOffMessageFactory = "{A6B240E0-A749-425F-8AF4-A4D979CC15B5}"
$__g_mIIDs[$sIID_IMidiNoteOffMessageFactory] = "IMidiNoteOffMessageFactory"

Global Const $tagIMidiNoteOffMessageFactory = $tagIInspectable & _
		"CreateMidiNoteOffMessage hresult(byte; byte; byte; ptr*);" ; In $iChannel, In $iNote, In $iVelocity, Out $pValue

Func IMidiNoteOffMessageFactory_CreateMidiNoteOffMessage($pThis, $iChannel, $iNote, $iVelocity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iChannel, "byte", $iNote, "byte", $iVelocity, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
