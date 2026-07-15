# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioGraphResult2
# Incl. In  : Windows.Media.Audio.CreateAudioGraphResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioGraphResult2 = "{6D738DFC-88C6-4FCB-A534-85CEDD4050A1}"
$__g_mIIDs[$sIID_ICreateAudioGraphResult2] = "ICreateAudioGraphResult2"

Global Const $tagICreateAudioGraphResult2 = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ICreateAudioGraphResult2_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
