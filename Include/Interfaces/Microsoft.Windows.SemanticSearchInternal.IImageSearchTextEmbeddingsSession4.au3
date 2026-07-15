# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IImageSearchTextEmbeddingsSession4
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.ImageSearchTextEmbeddingsSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageSearchTextEmbeddingsSession4 = "{12DC66B6-324A-5FA0-8A35-A1BF74B4A788}"
$__g_mIIDs[$sIID_IImageSearchTextEmbeddingsSession4] = "IImageSearchTextEmbeddingsSession4"

Global Const $tagIImageSearchTextEmbeddingsSession4 = $tagIInspectable & _
		"CreateFromTokens hresult(int; struct*; ulong; ulong; ptr*);" ; In $iTokensCnt, $tTokens, In $iPriority, In $iFrequency, Out $pResult

Func IImageSearchTextEmbeddingsSession4_CreateFromTokens($pThis, $aTokens, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aTokens)) Or (Not Ubound($aTokens)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iTokensCnt = Ubound($aTokens)
	Local $tTokens = DllStructCreate(StringFormat("int64[%d]", $iTokensCnt))
	For $i = 0 To $iTokensCnt - 1
		DllStructSetData($tTokens, 1, $aTokens[$i], $i + 1)
	Next
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iTokensCnt, "struct*", $tTokens, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
