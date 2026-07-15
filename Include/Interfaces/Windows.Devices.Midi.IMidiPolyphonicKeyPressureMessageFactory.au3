# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiPolyphonicKeyPressureMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiPolyphonicKeyPressureMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiPolyphonicKeyPressureMessageFactory = "{E98F483E-C4B3-4DD2-917C-E349815A1B3B}"
$__g_mIIDs[$sIID_IMidiPolyphonicKeyPressureMessageFactory] = "IMidiPolyphonicKeyPressureMessageFactory"

Global Const $tagIMidiPolyphonicKeyPressureMessageFactory = $tagIInspectable & _
		"CreateMidiPolyphonicKeyPressureMessage hresult(byte; byte; byte; ptr*);" ; In $iChannel, In $iNote, In $iPressure, Out $pValue

Func IMidiPolyphonicKeyPressureMessageFactory_CreateMidiPolyphonicKeyPressureMessage($pThis, $iChannel, $iNote, $iPressure)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iChannel, "byte", $iNote, "byte", $iPressure, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
