# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisInkBullet
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalysisInkBullet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisInkBullet = "{EE049368-6110-4136-95F9-EE809FC20030}"
$__g_mIIDs[$sIID_IInkAnalysisInkBullet] = "IInkAnalysisInkBullet"

Global Const $tagIInkAnalysisInkBullet = $tagIInspectable & _
		"get_RecognizedText hresult(handle*);" ; Out $hValue

Func IInkAnalysisInkBullet_GetRecognizedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
