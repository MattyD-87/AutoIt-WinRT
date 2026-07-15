# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiSystemExclusiveMessageFactory
# Incl. In  : Windows.Devices.Midi.MidiSystemExclusiveMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiSystemExclusiveMessageFactory = "{083DE222-3B74-4320-9B42-0CA8545F8A24}"
$__g_mIIDs[$sIID_IMidiSystemExclusiveMessageFactory] = "IMidiSystemExclusiveMessageFactory"

Global Const $tagIMidiSystemExclusiveMessageFactory = $tagIInspectable & _
		"CreateMidiSystemExclusiveMessage hresult(ptr; ptr*);" ; In $pRawData, Out $pValue

Func IMidiSystemExclusiveMessageFactory_CreateMidiSystemExclusiveMessage($pThis, $pRawData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRawData And IsInt($pRawData) Then $pRawData = Ptr($pRawData)
	If $pRawData And (Not IsPtr($pRawData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRawData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
