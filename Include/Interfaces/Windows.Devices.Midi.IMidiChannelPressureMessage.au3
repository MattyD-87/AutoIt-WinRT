# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiChannelPressureMessage
# Incl. In  : Windows.Devices.Midi.MidiChannelPressureMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiChannelPressureMessage = "{BE1FA860-62B4-4D52-A37E-92E54D35B909}"
$__g_mIIDs[$sIID_IMidiChannelPressureMessage] = "IMidiChannelPressureMessage"

Global Const $tagIMidiChannelPressureMessage = $tagIInspectable & _
		"get_Channel hresult(byte*);" & _ ; Out $iValue
		"get_Pressure hresult(byte*);" ; Out $iValue

Func IMidiChannelPressureMessage_GetChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiChannelPressureMessage_GetPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
