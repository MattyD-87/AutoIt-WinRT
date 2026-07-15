# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ISetDefaultSpatialAudioFormatResult
# Incl. In  : Windows.Media.Audio.SetDefaultSpatialAudioFormatResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISetDefaultSpatialAudioFormatResult = "{1C2AA511-1400-5E70-9EA9-AE151241E8EA}"
$__g_mIIDs[$sIID_ISetDefaultSpatialAudioFormatResult] = "ISetDefaultSpatialAudioFormatResult"

Global Const $tagISetDefaultSpatialAudioFormatResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func ISetDefaultSpatialAudioFormatResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
