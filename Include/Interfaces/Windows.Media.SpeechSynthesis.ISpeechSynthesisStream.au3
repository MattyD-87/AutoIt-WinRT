# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechSynthesis.ISpeechSynthesisStream
# Incl. In  : Windows.Media.SpeechSynthesis.SpeechSynthesisStream

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechSynthesisStream = "{83E46E93-244C-4622-BA0B-6229C4D0D65D}"
$__g_mIIDs[$sIID_ISpeechSynthesisStream] = "ISpeechSynthesisStream"

Global Const $tagISpeechSynthesisStream = $tagIInspectable & _
		"get_Markers hresult(ptr*);" ; Out $pValue

Func ISpeechSynthesisStream_GetMarkers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
