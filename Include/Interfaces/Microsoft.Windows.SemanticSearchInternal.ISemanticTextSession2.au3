# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.ISemanticTextSession2
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.SemanticTextSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISemanticTextSession2 = "{41F72BCF-858F-4376-A536-DCD13634F780}"
$__g_mIIDs[$sIID_ISemanticTextSession2] = "ISemanticTextSession2"

Global Const $tagISemanticTextSession2 = $tagIInspectable & _
		"CreateAsync hresult(handle; int; struct*; ulong; ulong; ptr*);" & _ ; In $hText, Out $iValuesCnt, $tValues, In $iPriority, In $iFrequency, Out $pOperation
		"CreateFromTokensAsync hresult(int; struct*; int; struct*; ulong; ulong; ptr*);" & _ ; In $iTokensCnt, $tTokens, Out $iValuesCnt, $tValues, In $iPriority, In $iFrequency, Out $pOperation
		"Create hresult(handle; int; struct*; ulong; ulong);" & _ ; In $hText, Out $iValuesCnt, $tValues, In $iPriority, In $iFrequency
		"CreateFromTokens hresult(int; struct*; int; struct*; ulong; ulong);" ; In $iTokensCnt, $tTokens, Out $iValuesCnt, $tValues, In $iPriority, In $iFrequency

Func ISemanticTextSession2_CreateAsync($pThis, $sText, ByRef $aValues, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If (Not IsArray($aValues)) Or (Not Ubound($aValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "int", Ubound($aValues), "struct*", 0, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	Local $tValues = DllStructCreate(StringFormat("float[%d]", $aCall[2]), $aCall[3])
	Dim $aValues[$aCall[2]]
	For $i = 0 To Ubound($aValues) - 1
		$aValues[$i] = DllStructGetData($tValues, 1, $i)
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func ISemanticTextSession2_CreateFromTokensAsync($pThis, $aTokens, ByRef $aValues, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aTokens)) Or (Not Ubound($aTokens)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iTokensCnt = Ubound($aTokens)
	Local $tTokens = DllStructCreate(StringFormat("int64[%d]", $iTokensCnt))
	For $i = 0 To $iTokensCnt - 1
		DllStructSetData($tTokens, 1, $aTokens[$i], $i + 1)
	Next
	If (Not IsArray($aValues)) Or (Not Ubound($aValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iTokensCnt, "struct*", $tTokens, "int", Ubound($aValues), "struct*", 0, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValues = DllStructCreate(StringFormat("float[%d]", $aCall[3]), $aCall[4])
	Dim $aValues[$aCall[3]]
	For $i = 0 To Ubound($aValues) - 1
		$aValues[$i] = DllStructGetData($tValues, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func ISemanticTextSession2_Create($pThis, $sText, ByRef $aValues, $iPriority, $iFrequency)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If (Not IsArray($aValues)) Or (Not Ubound($aValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "int", Ubound($aValues), "struct*", 0, "ulong", $iPriority, "ulong", $iFrequency)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	Local $tValues = DllStructCreate(StringFormat("float[%d]", $aCall[2]), $aCall[3])
	Dim $aValues[$aCall[2]]
	For $i = 0 To Ubound($aValues) - 1
		$aValues[$i] = DllStructGetData($tValues, 1, $i)
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISemanticTextSession2_CreateFromTokens($pThis, $aTokens, ByRef $aValues, $iPriority, $iFrequency)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aTokens)) Or (Not Ubound($aTokens)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iTokensCnt = Ubound($aTokens)
	Local $tTokens = DllStructCreate(StringFormat("int64[%d]", $iTokensCnt))
	For $i = 0 To $iTokensCnt - 1
		DllStructSetData($tTokens, 1, $aTokens[$i], $i + 1)
	Next
	If (Not IsArray($aValues)) Or (Not Ubound($aValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iTokensCnt, "struct*", $tTokens, "int", Ubound($aValues), "struct*", 0, "ulong", $iPriority, "ulong", $iFrequency)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValues = DllStructCreate(StringFormat("float[%d]", $aCall[3]), $aCall[4])
	Dim $aValues[$aCall[3]]
	For $i = 0 To Ubound($aValues) - 1
		$aValues[$i] = DllStructGetData($tValues, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
