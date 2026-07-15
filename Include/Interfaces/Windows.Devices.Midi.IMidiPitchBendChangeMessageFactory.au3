# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiPitchBendChangeMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiPitchBendChangeMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiPitchBendChangeMessageFactory = "{F5EEDF55-CFC8-4926-B30E-A3622393306C}"
$__g_mIIDs[$sIID_IMidiPitchBendChangeMessageFactory] = "IMidiPitchBendChangeMessageFactory"

Global Const $tagIMidiPitchBendChangeMessageFactory = $tagIInspectable & _
		"CreateMidiPitchBendChangeMessage hresult(byte; ushort; ptr*);" ; In $iChannel, In $iBend, Out $pValue

Func IMidiPitchBendChangeMessageFactory_CreateMidiPitchBendChangeMessage($pThis, $iChannel, $iBend)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBend) And (Not IsInt($iBend)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iChannel, "ushort", $iBend, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
