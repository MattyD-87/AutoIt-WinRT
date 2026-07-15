# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiProgramChangeMessage
# Incl. In  : Windows.Devices.Midi.MidiProgramChangeMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiProgramChangeMessage = "{9CBB3C78-7A3E-4327-AA98-20B8E4485AF8}"
$__g_mIIDs[$sIID_IMidiProgramChangeMessage] = "IMidiProgramChangeMessage"

Global Const $tagIMidiProgramChangeMessage = $tagIInspectable & _
		"get_Channel hresult(byte*);" & _ ; Out $iValue
		"get_Program hresult(byte*);" ; Out $iValue

Func IMidiProgramChangeMessage_GetChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiProgramChangeMessage_GetProgram($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
