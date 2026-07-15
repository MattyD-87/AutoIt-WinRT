# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiChannelPressureMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiChannelPressureMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiChannelPressureMessageFactory = "{6218ED2F-2284-412A-94CF-10FB04842C6C}"
$__g_mIIDs[$sIID_IMidiChannelPressureMessageFactory] = "IMidiChannelPressureMessageFactory"

Global Const $tagIMidiChannelPressureMessageFactory = $tagIInspectable & _
		"CreateMidiChannelPressureMessage hresult(byte; byte; ptr*);" ; In $iChannel, In $iPressure, Out $pValue

Func IMidiChannelPressureMessageFactory_CreateMidiChannelPressureMessage($pThis, $iChannel, $iPressure)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iChannel, "byte", $iPressure, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
