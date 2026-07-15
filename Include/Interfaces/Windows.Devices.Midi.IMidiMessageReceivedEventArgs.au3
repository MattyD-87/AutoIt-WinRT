# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiMessageReceivedEventArgs
# Incl. In  : Windows.Devices.Midi.MidiMessageReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiMessageReceivedEventArgs = "{76566E56-F328-4B51-907D-B3A8CE96BF80}"
$__g_mIIDs[$sIID_IMidiMessageReceivedEventArgs] = "IMidiMessageReceivedEventArgs"

Global Const $tagIMidiMessageReceivedEventArgs = $tagIInspectable & _
		"get_Message hresult(ptr*);" ; Out $pValue

Func IMidiMessageReceivedEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
