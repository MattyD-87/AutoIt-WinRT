# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Midi.MidiMessageType
# Incl. In  : Windows.Devices.Midi.IMidiChannelPressureMessage

#include-once
#include "..\WinRTCore.au3"

Global $mMidiMessageType[]
$mMidiMessageType["None"] = 0x00000000
$mMidiMessageType["NoteOff"] = 0x00000080
$mMidiMessageType["NoteOn"] = 0x00000090
$mMidiMessageType["PolyphonicKeyPressure"] = 0x000000A0
$mMidiMessageType["ControlChange"] = 0x000000B0
$mMidiMessageType["ProgramChange"] = 0x000000C0
$mMidiMessageType["ChannelPressure"] = 0x000000D0
$mMidiMessageType["PitchBendChange"] = 0x000000E0
$mMidiMessageType["SystemExclusive"] = 0x000000F0
$mMidiMessageType["MidiTimeCode"] = 0x000000F1
$mMidiMessageType["SongPositionPointer"] = 0x000000F2
$mMidiMessageType["SongSelect"] = 0x000000F3
$mMidiMessageType["TuneRequest"] = 0x000000F6
$mMidiMessageType["EndSystemExclusive"] = 0x000000F7
$mMidiMessageType["TimingClock"] = 0x000000F8
$mMidiMessageType["Start"] = 0x000000FA
$mMidiMessageType["Continue"] = 0x000000FB
$mMidiMessageType["Stop"] = 0x000000FC
$mMidiMessageType["ActiveSensing"] = 0x000000FE
$mMidiMessageType["SystemReset"] = 0x000000FF

__WinRT_AddReverseMappings($mMidiMessageType)
