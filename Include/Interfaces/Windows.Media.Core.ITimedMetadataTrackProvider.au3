# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedMetadataTrackProvider
# Incl. In  : Windows.Media.SpeechSynthesis.SpeechSynthesisStream

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedMetadataTrackProvider = "{3B7F2024-F74E-4ADE-93C5-219DA05B6856}"
$__g_mIIDs[$sIID_ITimedMetadataTrackProvider] = "ITimedMetadataTrackProvider"

Global Const $tagITimedMetadataTrackProvider = $tagIInspectable & _
		"get_TimedMetadataTracks hresult(ptr*);" ; Out $pValue

Func ITimedMetadataTrackProvider_GetTimedMetadataTracks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
