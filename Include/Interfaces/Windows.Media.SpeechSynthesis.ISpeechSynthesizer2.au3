# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechSynthesis.ISpeechSynthesizer2
# Incl. In  : Windows.Media.SpeechSynthesis.SpeechSynthesizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechSynthesizer2 = "{A7C5ECB2-4339-4D6A-BBF8-C7A4F1544C2E}"
$__g_mIIDs[$sIID_ISpeechSynthesizer2] = "ISpeechSynthesizer2"

Global Const $tagISpeechSynthesizer2 = $tagIInspectable & _
		"get_Options hresult(ptr*);" ; Out $pValue

Func ISpeechSynthesizer2_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
