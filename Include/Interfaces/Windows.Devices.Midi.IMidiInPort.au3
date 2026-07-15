# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiInPort
# Incl. In  : Windows.Devices.Midi.MidiInPort

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiInPort = "{D5C1D9DB-971A-4EAF-A23D-EA19FE607FF9}"
$__g_mIIDs[$sIID_IMidiInPort] = "IMidiInPort"

Global Const $tagIMidiInPort = $tagIInspectable & _
		"add_MessageReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MessageReceived hresult(int64);" & _ ; In $iToken
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IMidiInPort_AddHdlrMessageReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiInPort_RemoveHdlrMessageReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiInPort_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
