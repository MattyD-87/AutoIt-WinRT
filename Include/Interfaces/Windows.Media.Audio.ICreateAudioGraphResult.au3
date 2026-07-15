# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioGraphResult
# Incl. In  : Windows.Media.Audio.CreateAudioGraphResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioGraphResult = "{5453EF7E-7BDE-4B76-BB5D-48F79CFC8C0B}"
$__g_mIIDs[$sIID_ICreateAudioGraphResult] = "ICreateAudioGraphResult"

Global Const $tagICreateAudioGraphResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Graph hresult(ptr*);" ; Out $pValue

Func ICreateAudioGraphResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateAudioGraphResult_GetGraph($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
