# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioDeviceInputNodeResult2
# Incl. In  : Windows.Media.Audio.CreateAudioDeviceInputNodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioDeviceInputNodeResult2 = "{921C69CE-3F35-41C7-9622-79F608BAEDC2}"
$__g_mIIDs[$sIID_ICreateAudioDeviceInputNodeResult2] = "ICreateAudioDeviceInputNodeResult2"

Global Const $tagICreateAudioDeviceInputNodeResult2 = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ICreateAudioDeviceInputNodeResult2_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
