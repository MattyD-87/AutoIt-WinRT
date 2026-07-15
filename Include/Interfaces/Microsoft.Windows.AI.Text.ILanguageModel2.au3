# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ILanguageModel2
# Incl. In  : Microsoft.Windows.AI.Text.LanguageModel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModel2 = "{653B714E-F9B3-51CB-954F-5EA58F63AB89}"
$__g_mIIDs[$sIID_ILanguageModel2] = "ILanguageModel2"

Global Const $tagILanguageModel2 = $tagIInspectable & _
		"GenerateResponseAsync hresult(handle; ptr*);" & _ ; In $hPrompt, Out $pOperation
		"GenerateResponseAsync2 hresult(handle; ptr; ptr*);" & _ ; In $hPrompt, In $pOptions, Out $pOperation
		"GenerateResponseAsync3 hresult(ptr; handle; ptr; ptr*);" & _ ; In $pContext, In $hPrompt, In $pOptions, Out $pOperation
		"GenerateResponseFromEmbeddingsAsync hresult(ptr; ptr*);" & _ ; In $pPromptEmbedding, Out $pOperation
		"GenerateResponseFromEmbeddingsAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pPromptEmbedding, In $pOptions, Out $pOperation
		"GenerateResponseFromEmbeddingsAsync3 hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pContext, In $pPromptEmbedding, In $pOptions, Out $pOperation
		"GenerateEmbeddingVectors hresult(handle; ptr*);" & _ ; In $hPrompt, Out $pResult
		"GenerateEmbeddingVectors2 hresult(handle; ptr; ptr*);" & _ ; In $hPrompt, In $pContentFilterOptions, Out $pResult
		"GetUsablePromptLength hresult(handle; uint64*);" & _ ; In $hPrompt, Out $iResult
		"GetUsablePromptLength2 hresult(ptr; handle; uint64*);" & _ ; In $pContext, In $hPrompt, Out $iResult
		"GetVectorSpaceId hresult(ptr*);" & _ ; Out $pResult
		"CreateContext hresult(ptr*);" & _ ; Out $pResult
		"CreateContext2 hresult(handle; ptr*);" & _ ; In $hSystemPrompt, Out $pResult
		"CreateContext3 hresult(handle; ptr; ptr*);" ; In $hSystemPrompt, In $pContentFilterOptions, Out $pResult

Func ILanguageModel2_GenerateResponseAsync($pThis, $sPrompt)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModel2_GenerateResponseAsync2($pThis, $sPrompt, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "ptr", $pOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILanguageModel2_GenerateResponseAsync3($pThis, $pContext, $sPrompt, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "handle", $hPrompt, "ptr", $pOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ILanguageModel2_GenerateResponseFromEmbeddingsAsync($pThis, $pPromptEmbedding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPromptEmbedding And IsInt($pPromptEmbedding) Then $pPromptEmbedding = Ptr($pPromptEmbedding)
	If $pPromptEmbedding And (Not IsPtr($pPromptEmbedding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPromptEmbedding, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModel2_GenerateResponseFromEmbeddingsAsync2($pThis, $pPromptEmbedding, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPromptEmbedding And IsInt($pPromptEmbedding) Then $pPromptEmbedding = Ptr($pPromptEmbedding)
	If $pPromptEmbedding And (Not IsPtr($pPromptEmbedding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPromptEmbedding, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILanguageModel2_GenerateResponseFromEmbeddingsAsync3($pThis, $pContext, $pPromptEmbedding, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPromptEmbedding And IsInt($pPromptEmbedding) Then $pPromptEmbedding = Ptr($pPromptEmbedding)
	If $pPromptEmbedding And (Not IsPtr($pPromptEmbedding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "ptr", $pPromptEmbedding, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ILanguageModel2_GenerateEmbeddingVectors($pThis, $sPrompt)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModel2_GenerateEmbeddingVectors2($pThis, $sPrompt, $pContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If $pContentFilterOptions And IsInt($pContentFilterOptions) Then $pContentFilterOptions = Ptr($pContentFilterOptions)
	If $pContentFilterOptions And (Not IsPtr($pContentFilterOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "ptr", $pContentFilterOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILanguageModel2_GetUsablePromptLength($pThis, $sPrompt)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "uint64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModel2_GetUsablePromptLength2($pThis, $pContext, $sPrompt)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
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

Func ILanguageModel2_GetVectorSpaceId($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILanguageModel2_CreateContext($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILanguageModel2_CreateContext2($pThis, $sSystemPrompt)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSystemPrompt) And (Not IsString($sSystemPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSystemPrompt = _WinRT_CreateHString($sSystemPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSystemPrompt, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSystemPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModel2_CreateContext3($pThis, $sSystemPrompt, $pContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSystemPrompt) And (Not IsString($sSystemPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSystemPrompt = _WinRT_CreateHString($sSystemPrompt)
	If $pContentFilterOptions And IsInt($pContentFilterOptions) Then $pContentFilterOptions = Ptr($pContentFilterOptions)
	If $pContentFilterOptions And (Not IsPtr($pContentFilterOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSystemPrompt, "ptr", $pContentFilterOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSystemPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
