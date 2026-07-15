# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioGraphConnection
# Incl. In  : Windows.Media.Audio.AudioGraphConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioGraphConnection = "{763070ED-D04E-4FAC-B233-600B42EDD469}"
$__g_mIIDs[$sIID_IAudioGraphConnection] = "IAudioGraphConnection"

Global Const $tagIAudioGraphConnection = $tagIInspectable & _
		"get_Destination hresult(ptr*);" & _ ; Out $pValue
		"put_Gain hresult(double);" & _ ; In $fValue
		"get_Gain hresult(double*);" ; Out $fValue

Func IAudioGraphConnection_GetDestination($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphConnection_SetGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphConnection_GetGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
