# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IRecognizedWord
# Incl. In  : Microsoft.Windows.AI.Imaging.RecognizedWord

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRecognizedWord = "{6B53DAAB-3410-5088-826A-0788A1EE3B52}"
$__g_mIIDs[$sIID_IRecognizedWord] = "IRecognizedWord"

Global Const $tagIRecognizedWord = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_BoundingBox hresult(struct*);" & _ ; Out $tValue
		"get_MatchConfidence hresult(float*);" ; Out $fValue

Func IRecognizedWord_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRecognizedWord_GetBoundingBox($pThis)
	Local $tagValue = "align 1;struct;struct;struct;struct;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRecognizedWord_GetMatchConfidence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
