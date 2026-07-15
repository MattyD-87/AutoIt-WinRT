# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiTimeCodeMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiTimeCodeMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiTimeCodeMessageFactory = "{EB3099C5-771C-40DE-B961-175A7489A85E}"
$__g_mIIDs[$sIID_IMidiTimeCodeMessageFactory] = "IMidiTimeCodeMessageFactory"

Global Const $tagIMidiTimeCodeMessageFactory = $tagIInspectable & _
		"CreateMidiTimeCodeMessage hresult(byte; byte; ptr*);" ; In $iFrameType, In $iValues, Out $pValue

Func IMidiTimeCodeMessageFactory_CreateMidiTimeCodeMessage($pThis, $iFrameType, $iValues)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iFrameType, "byte", $iValues, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
