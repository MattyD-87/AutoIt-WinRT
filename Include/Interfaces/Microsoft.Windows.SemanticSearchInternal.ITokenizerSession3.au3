# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.ITokenizerSession3
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.TokenizerSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITokenizerSession3 = "{18030BB5-B93B-563D-9B49-62B00C083C70}"
$__g_mIIDs[$sIID_ITokenizerSession3] = "ITokenizerSession3"

Global Const $tagITokenizerSession3 = $tagIInspectable & _
		"Tokenize hresult(uint64; handle; int; struct*; ptr*; int; struct*; ptr*; ulong; ulong; bool);" ; In $iMaxTokenCount, In $hText, Out $iTokensCnt, $tTokens, Out $pTokensUsed, Out $iIndicesCnt, $tIndices, Out $pIndicesUsed, In $iPriority, In $iFrequency, In $bMapBackToUtf16

Func ITokenizerSession3_Tokenize($pThis, $iMaxTokenCount, $sText, ByRef $aTokens, ByRef $pTokensUsed, ByRef $aIndices, ByRef $pIndicesUsed, $iPriority, $iFrequency, $bMapBackToUtf16)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxTokenCount) And (Not IsInt($iMaxTokenCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If (Not IsArray($aTokens)) Or (Not Ubound($aTokens)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsArray($aIndices)) Or (Not Ubound($aIndices)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bMapBackToUtf16) And (Not IsBool($bMapBackToUtf16)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iMaxTokenCount, "handle", $hText, "int", Ubound($aTokens), "struct*", 0, "ptr*", 0, "int", Ubound($aIndices), "struct*", 0, "ptr*", 0, "ulong", $iPriority, "ulong", $iFrequency, "bool", $bMapBackToUtf16)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	Local $tTokens = DllStructCreate(StringFormat("int64[%d]", $aCall[3]), $aCall[4])
	Dim $aTokens[$aCall[3]]
	For $i = 0 To Ubound($aTokens) - 1
		$aTokens[$i] = DllStructGetData($tTokens, 1, $i)
	Next
	$pTokensUsed = $aCall[6]
	Local $tIndices = DllStructCreate(StringFormat("uint64[%d]", $aCall[6]), $aCall[7])
	Dim $aIndices[$aCall[6]]
	For $i = 0 To Ubound($aIndices) - 1
		$aIndices[$i] = DllStructGetData($tIndices, 1, $i)
	Next
	$pIndicesUsed = $aCall[9]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
