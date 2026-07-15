# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.ITokenizerSession
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.TokenizerSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITokenizerSession = "{42A8AFF8-9C3F-5A57-8B7A-94EB51183F7B}"
$__g_mIIDs[$sIID_ITokenizerSession] = "ITokenizerSession"

Global Const $tagITokenizerSession = $tagIInspectable & _
		"ShouldTokenize hresult(uint64; uint64; bool*);" & _ ; In $iCharCount, In $iMaxTokenCount, Out $bResult
		"Tokenize hresult(uint64; handle; int; struct*; ptr*; int; struct*; ptr*);" & _ ; In $iMaxTokenCount, In $hText, Out $iTokensCnt, $tTokens, Out $pTokensUsed, Out $iIndicesCnt, $tIndices, Out $pIndicesUsed
		"get_ModelVersion hresult(handle*);" ; Out $hValue

Func ITokenizerSession_ShouldTokenize($pThis, $iCharCount, $iMaxTokenCount)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCharCount) And (Not IsInt($iCharCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxTokenCount) And (Not IsInt($iMaxTokenCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iCharCount, "uint64", $iMaxTokenCount, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITokenizerSession_Tokenize($pThis, $iMaxTokenCount, $sText, ByRef $aTokens, ByRef $pTokensUsed, ByRef $aIndices, ByRef $pIndicesUsed)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxTokenCount) And (Not IsInt($iMaxTokenCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If (Not IsArray($aTokens)) Or (Not Ubound($aTokens)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsArray($aIndices)) Or (Not Ubound($aIndices)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iMaxTokenCount, "handle", $hText, "int", Ubound($aTokens), "struct*", 0, "ptr*", 0, "int", Ubound($aIndices), "struct*", 0, "ptr*", 0)
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

Func ITokenizerSession_GetModelVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
