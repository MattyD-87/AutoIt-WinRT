# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiProgramChangeMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiProgramChangeMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiProgramChangeMessageFactory = "{D6B04387-524B-4104-9C99-6572BFD2E261}"
$__g_mIIDs[$sIID_IMidiProgramChangeMessageFactory] = "IMidiProgramChangeMessageFactory"

Global Const $tagIMidiProgramChangeMessageFactory = $tagIInspectable & _
		"CreateMidiProgramChangeMessage hresult(byte; byte; ptr*);" ; In $iChannel, In $iProgram, Out $pValue

Func IMidiProgramChangeMessageFactory_CreateMidiProgramChangeMessage($pThis, $iChannel, $iProgram)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iChannel, "byte", $iProgram, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
