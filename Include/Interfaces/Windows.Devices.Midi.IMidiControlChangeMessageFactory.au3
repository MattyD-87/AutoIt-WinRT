# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiControlChangeMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiControlChangeMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiControlChangeMessageFactory = "{2AB14321-956C-46AD-9752-F87F55052FE3}"
$__g_mIIDs[$sIID_IMidiControlChangeMessageFactory] = "IMidiControlChangeMessageFactory"

Global Const $tagIMidiControlChangeMessageFactory = $tagIInspectable & _
		"CreateMidiControlChangeMessage hresult(byte; byte; byte; ptr*);" ; In $iChannel, In $iController, In $iControlValue, Out $pValue

Func IMidiControlChangeMessageFactory_CreateMidiControlChangeMessage($pThis, $iChannel, $iController, $iControlValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iChannel, "byte", $iController, "byte", $iControlValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
