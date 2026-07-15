# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiSongSelectMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiSongSelectMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiSongSelectMessageFactory = "{848878E4-8748-4129-A66C-A05493F75DAA}"
$__g_mIIDs[$sIID_IMidiSongSelectMessageFactory] = "IMidiSongSelectMessageFactory"

Global Const $tagIMidiSongSelectMessageFactory = $tagIInspectable & _
		"CreateMidiSongSelectMessage hresult(byte; ptr*);" ; In $iSong, Out $pValue

Func IMidiSongSelectMessageFactory_CreateMidiSongSelectMessage($pThis, $iSong)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iSong, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
