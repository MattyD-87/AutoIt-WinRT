# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioDeviceOutputNodeResult
# Incl. In  : Windows.Media.Audio.CreateAudioDeviceOutputNodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioDeviceOutputNodeResult = "{F7776D27-1D9A-47F7-9CD4-2859CC1B7BFF}"
$__g_mIIDs[$sIID_ICreateAudioDeviceOutputNodeResult] = "ICreateAudioDeviceOutputNodeResult"

Global Const $tagICreateAudioDeviceOutputNodeResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_DeviceOutputNode hresult(ptr*);" ; Out $pValue

Func ICreateAudioDeviceOutputNodeResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateAudioDeviceOutputNodeResult_GetDeviceOutputNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
