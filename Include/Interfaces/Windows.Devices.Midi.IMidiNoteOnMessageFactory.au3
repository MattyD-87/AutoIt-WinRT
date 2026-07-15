# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiNoteOnMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiNoteOnMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiNoteOnMessageFactory = "{9B4280A0-59C1-420E-B517-15A10AA9606B}"
$__g_mIIDs[$sIID_IMidiNoteOnMessageFactory] = "IMidiNoteOnMessageFactory"

Global Const $tagIMidiNoteOnMessageFactory = $tagIInspectable & _
		"CreateMidiNoteOnMessage hresult(byte; byte; byte; ptr*);" ; In $iChannel, In $iNote, In $iVelocity, Out $pValue

Func IMidiNoteOnMessageFactory_CreateMidiNoteOnMessage($pThis, $iChannel, $iNote, $iVelocity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iChannel, "byte", $iNote, "byte", $iVelocity, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
