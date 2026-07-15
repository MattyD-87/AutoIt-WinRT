# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession4
# Incl. In  : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession5

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModelSession4 = "{432AE0D0-3B45-5DD2-991F-C742D93634B3}"
$__g_mIIDs[$sIID_ILanguageModelSession4] = "ILanguageModelSession4"

Global Const $tagILanguageModelSession4 = $tagIInspectable & _
		"GetEmbeddingSize hresult(ulong*);" & _ ; Out $iResult
		"GenerateResponseWithProgressEvent hresult(struct; struct; int; struct*; ptr; ulong; ulong; struct; handle*);" & _ ; In $tOptions, In $tContextParam, In $iEmbeddingCnt, $tEmbedding, In $pEventToken, In $iPriority, In $iFrequency, In $tContentFilterOptions, Out $hResult
		"GetTokens hresult(handle; struct; ptr*);" & _ ; In $hPrompt, In $tContentFilterOptions, Out $pResult
		"GetEmbeddings hresult(handle; struct; ptr*);" & _ ; In $hPrompt, In $tContentFilterOptions, Out $pResult
		"GenerateResponse hresult(struct; handle; ulong; ulong; struct; ptr; handle*);" & _ ; In $tOptions, In $hPrompt, In $iPriority, In $iFrequency, In $tContentFilterOptions, In $pContext, Out $hResult
		"GenerateResponseWithProgressEvent2 hresult(struct; handle; ptr; ulong; ulong; struct; ptr; handle*);" & _ ; In $tOptions, In $hPrompt, In $pEventToken, In $iPriority, In $iFrequency, In $tContentFilterOptions, In $pContext, Out $hResult
		"GenerateResponseWithProgressEvent3 hresult(struct; ptr; ptr; ulong; ulong; struct; ptr; handle*);" & _ ; In $tOptions, In $pPromptEmbedding, In $pEventToken, In $iPriority, In $iFrequency, In $tContentFilterOptions, In $pContext, Out $hResult
		"GenerateResponseWithProgressEvent4 hresult(struct; ptr; ptr; ulong; ulong; struct; ptr; handle*);" & _ ; In $tOptions, In $pPromptTokens, In $pEventToken, In $iPriority, In $iFrequency, In $tContentFilterOptions, In $pContext, Out $hResult
		"CreateContext hresult(struct; struct; ptr*);" & _ ; In $tContextParam, In $tContentFilterOptions, Out $pResult
		"IsPromptLargerThanContext hresult(ptr; handle; bool*);" ; In $pContext, In $hPrompt, Out $bResult

Func ILanguageModelSession4_GetEmbeddingSize($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILanguageModelSession4_GenerateResponseWithProgressEvent($pThis, $tOptions, $tContextParam, $aEmbedding, $pEventToken, $iPriority, $iFrequency, $tContentFilterOptions)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContextParam) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsArray($aEmbedding)) Or (Not Ubound($aEmbedding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iEmbeddingCnt = Ubound($aEmbedding)
	Local $tEmbedding = DllStructCreate(StringFormat("float[%d]", $iEmbeddingCnt))
	For $i = 0 To $iEmbeddingCnt - 1
		DllStructSetData($tEmbedding, 1, $aEmbedding[$i], $i + 1)
	Next
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "struct*", $tContextParam, "int", $iEmbeddingCnt, "struct*", $tEmbedding, "ptr", $pEventToken, "ulong", $iPriority, "ulong", $iFrequency, "struct*", $tContentFilterOptions, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[10])
	_WinRT_DeleteHString($aCall[10])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession4_GetTokens($pThis, $sPrompt, $tContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "struct*", $tContentFilterOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILanguageModelSession4_GetEmbeddings($pThis, $sPrompt, $tContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "struct*", $tContentFilterOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILanguageModelSession4_GenerateResponse($pThis, $tOptions, $sPrompt, $iPriority, $iFrequency, $tContentFilterOptions, $pContext)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "handle", $hPrompt, "ulong", $iPriority, "ulong", $iFrequency, "struct*", $tContentFilterOptions, "ptr", $pContext, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	Local $sResult = _WinRT_ReadHString($aCall[8])
	_WinRT_DeleteHString($aCall[8])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession4_GenerateResponseWithProgressEvent2($pThis, $tOptions, $sPrompt, $pEventToken, $iPriority, $iFrequency, $tContentFilterOptions, $pContext)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "handle", $hPrompt, "ptr", $pEventToken, "ulong", $iPriority, "ulong", $iFrequency, "struct*", $tContentFilterOptions, "ptr", $pContext, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	Local $sResult = _WinRT_ReadHString($aCall[9])
	_WinRT_DeleteHString($aCall[9])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession4_GenerateResponseWithProgressEvent3($pThis, $tOptions, $pPromptEmbedding, $pEventToken, $iPriority, $iFrequency, $tContentFilterOptions, $pContext)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPromptEmbedding And IsInt($pPromptEmbedding) Then $pPromptEmbedding = Ptr($pPromptEmbedding)
	If $pPromptEmbedding And (Not IsPtr($pPromptEmbedding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "ptr", $pPromptEmbedding, "ptr", $pEventToken, "ulong", $iPriority, "ulong", $iFrequency, "struct*", $tContentFilterOptions, "ptr", $pContext, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[9])
	_WinRT_DeleteHString($aCall[9])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession4_GenerateResponseWithProgressEvent4($pThis, $tOptions, $pPromptTokens, $pEventToken, $iPriority, $iFrequency, $tContentFilterOptions, $pContext)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPromptTokens And IsInt($pPromptTokens) Then $pPromptTokens = Ptr($pPromptTokens)
	If $pPromptTokens And (Not IsPtr($pPromptTokens)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "ptr", $pPromptTokens, "ptr", $pEventToken, "ulong", $iPriority, "ulong", $iFrequency, "struct*", $tContentFilterOptions, "ptr", $pContext, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[9])
	_WinRT_DeleteHString($aCall[9])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession4_CreateContext($pThis, $tContextParam, $tContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tContextParam) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tContextParam, "struct*", $tContentFilterOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILanguageModelSession4_IsPromptLargerThanContext($pThis, $pContext, $sPrompt)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "handle", $hPrompt, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
