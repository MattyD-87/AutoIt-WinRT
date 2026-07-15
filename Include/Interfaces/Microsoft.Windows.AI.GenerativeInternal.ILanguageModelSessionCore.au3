# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSessionCore
# Incl. In  : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSessionCore2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModelSessionCore = "{926B0A0F-8F5E-41CD-AC12-B05ADDB26E05}"
$__g_mIIDs[$sIID_ILanguageModelSessionCore] = "ILanguageModelSessionCore"

Global Const $tagILanguageModelSessionCore = $tagIInspectable & _
		"GetContextLength hresult(ulong*);" & _ ; Out $iResult
		"GetEmbeddingSize hresult(ulong*);" & _ ; Out $iResult
		"get_ModelVersion hresult(handle*);" & _ ; Out $hValue
		"get_VectorSpaceId hresult(ptr*);" & _ ; Out $pValue
		"GetPartialResult hresult(handle*);" & _ ; Out $hResult
		"GetTokens hresult(handle; struct; ptr*);" & _ ; In $hPrompt, In $tContentFilterOptions, Out $pResult
		"GetEmbeddingsCore hresult(handle; struct; ptr*);" & _ ; In $hPrompt, In $tContentFilterOptions, Out $pResult
		"GenerateResponseWithProgressEvent hresult(struct; struct; int; struct*; ptr; ulong; ulong; struct; handle*);" & _ ; In $tOptions, In $tContextParam, In $iEmbeddingCnt, $tEmbedding, In $pEventToken, In $iPriority, In $iFrequency, In $tContentFilterOptions, Out $hResult
		"GenerateResponseWithProgressEvent2 hresult(struct; ptr; ptr; ulong; ulong; struct; ptr; handle*);" & _ ; In $tOptions, In $pPromptTokens, In $pEventToken, In $iPriority, In $iFrequency, In $tContentFilterOptions, In $pContext, Out $hResult
		"CreateContext hresult(struct; struct; ptr*);" & _ ; In $tContextParam, In $tContentFilterOptions, Out $pResult
		"IsPromptLargerThanContext hresult(ptr; handle; bool*);" & _ ; In $pContext, In $hPrompt, Out $bResult
		"GetContextPromptCutoffIndex hresult(ptr; handle; uint64*);" & _ ; In $pContext, In $hPrompt, Out $iResult
		"GenerateResponseWithProgressEvent3 hresult(struct; int; struct*; ptr; ulong; ulong; struct; ptr; handle*);" & _ ; In $tOptions, In $iPromptEmbeddingCnt, $tPromptEmbedding, In $pEventToken, In $iPriority, In $iFrequency, In $tContentFilterOptions, In $pContext, Out $hResult
		"GenerateResponseWithProgressEvent4 hresult(struct; handle; ptr; ulong; ulong; struct; ptr; handle; handle*);" & _ ; In $tOptions, In $hPrompt, In $pEventToken, In $iPriority, In $iFrequency, In $tContentFilterOptions, In $pContext, In $hSkillOptions, Out $hResult
		"GetSessionBoundEmbedding hresult(int; struct*; ptr; ptr*);" ; In $iDataCnt, $tData, In $pVectorSpaceID, Out $pResult

Func ILanguageModelSessionCore_GetContextLength($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILanguageModelSessionCore_GetEmbeddingSize($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILanguageModelSessionCore_GetModelVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelSessionCore_GetVectorSpaceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelSessionCore_GetPartialResult($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSessionCore_GetTokens($pThis, $sPrompt, $tContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
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

Func ILanguageModelSessionCore_GetEmbeddingsCore($pThis, $sPrompt, $tContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
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

Func ILanguageModelSessionCore_GenerateResponseWithProgressEvent($pThis, $tOptions, $tContextParam, $aEmbedding, $pEventToken, $iPriority, $iFrequency, $tContentFilterOptions)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
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

Func ILanguageModelSessionCore_GenerateResponseWithProgressEvent2($pThis, $tOptions, $pPromptTokens, $pEventToken, $iPriority, $iFrequency, $tContentFilterOptions, $pContext)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
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

Func ILanguageModelSessionCore_CreateContext($pThis, $tContextParam, $tContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tContextParam) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tContextParam, "struct*", $tContentFilterOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILanguageModelSessionCore_IsPromptLargerThanContext($pThis, $pContext, $sPrompt)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
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

Func ILanguageModelSessionCore_GetContextPromptCutoffIndex($pThis, $pContext, $sPrompt)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "handle", $hPrompt, "uint64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILanguageModelSessionCore_GenerateResponseWithProgressEvent3($pThis, $tOptions, $aPromptEmbedding, $pEventToken, $iPriority, $iFrequency, $tContentFilterOptions, $pContext)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iPromptEmbeddingCnt = Ubound($aPromptEmbedding)
	Local $tPromptEmbedding = DllStructCreate(StringFormat("ptr[%d]", $iPromptEmbeddingCnt))
	For $i = 0 To $iPromptEmbeddingCnt - 1
		DllStructSetData($tPromptEmbedding, 1, $aPromptEmbedding[$i], $i + 1)
	Next
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "int", $iPromptEmbeddingCnt, "struct*", $tPromptEmbedding, "ptr", $pEventToken, "ulong", $iPriority, "ulong", $iFrequency, "struct*", $tContentFilterOptions, "ptr", $pContext, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[10])
	_WinRT_DeleteHString($aCall[10])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSessionCore_GenerateResponseWithProgressEvent4($pThis, $tOptions, $sPrompt, $pEventToken, $iPriority, $iFrequency, $tContentFilterOptions, $pContext, $sSkillOptions)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
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
	If ($sSkillOptions) And (Not IsString($sSkillOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkillOptions = _WinRT_CreateHString($sSkillOptions)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "handle", $hPrompt, "ptr", $pEventToken, "ulong", $iPriority, "ulong", $iFrequency, "struct*", $tContentFilterOptions, "ptr", $pContext, "handle", $hSkillOptions, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	_WinRT_DeleteHString($hSkillOptions)
	Local $sResult = _WinRT_ReadHString($aCall[10])
	_WinRT_DeleteHString($aCall[10])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSessionCore_GetSessionBoundEmbedding($pThis, $aData, $pVectorSpaceID)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aData)) Or (Not Ubound($aData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iDataCnt = Ubound($aData)
	Local $tData = DllStructCreate(StringFormat("float[%d]", $iDataCnt))
	For $i = 0 To $iDataCnt - 1
		DllStructSetData($tData, 1, $aData[$i], $i + 1)
	Next
	If $pVectorSpaceID And IsInt($pVectorSpaceID) Then $pVectorSpaceID = Ptr($pVectorSpaceID)
	If $pVectorSpaceID And (Not IsPtr($pVectorSpaceID)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDataCnt, "struct*", $tData, "ptr", $pVectorSpaceID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
