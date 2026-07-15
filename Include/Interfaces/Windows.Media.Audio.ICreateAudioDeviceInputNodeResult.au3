# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioDeviceInputNodeResult
# Incl. In  : Windows.Media.Audio.CreateAudioDeviceInputNodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioDeviceInputNodeResult = "{16EEC7A8-1CA7-40EF-91A4-D346E0AA1BBA}"
$__g_mIIDs[$sIID_ICreateAudioDeviceInputNodeResult] = "ICreateAudioDeviceInputNodeResult"

Global Const $tagICreateAudioDeviceInputNodeResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_DeviceInputNode hresult(ptr*);" ; Out $pValue

Func ICreateAudioDeviceInputNodeResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateAudioDeviceInputNodeResult_GetDeviceInputNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
