# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiSongPositionPointerMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiSongPositionPointerMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiSongPositionPointerMessageFactory = "{9C00E996-F10B-4FEA-B395-F5D6CF80F64E}"
$__g_mIIDs[$sIID_IMidiSongPositionPointerMessageFactory] = "IMidiSongPositionPointerMessageFactory"

Global Const $tagIMidiSongPositionPointerMessageFactory = $tagIInspectable & _
		"CreateMidiSongPositionPointerMessage hresult(ushort; ptr*);" ; In $iBeats, Out $pValue

Func IMidiSongPositionPointerMessageFactory_CreateMidiSongPositionPointerMessage($pThis, $iBeats)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBeats) And (Not IsInt($iBeats)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iBeats, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
