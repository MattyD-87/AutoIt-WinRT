# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession3
# Incl. In  : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession4

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModelSession3 = "{97B315E0-EA36-5BD6-B556-A30F3A5F5A69}"
$__g_mIIDs[$sIID_ILanguageModelSession3] = "ILanguageModelSession3"

Global Const $tagILanguageModelSession3 = $tagIInspectable & _
		"GetTokens hresult(handle; ptr*);" & _ ; In $hPrompt, Out $pResult
		"GetEmbeddings hresult(handle; ptr*);" & _ ; In $hPrompt, Out $pResult
		"GenerateResponse hresult(struct; handle; ulong; ulong; handle*);" & _ ; In $tOptions, In $hPrompt, In $iPriority, In $iFrequency, Out $hResult
		"GenerateResponseWithProgressEvent hresult(struct; handle; ptr; ulong; ulong; handle*);" & _ ; In $tOptions, In $hPrompt, In $pEventToken, In $iPriority, In $iFrequency, Out $hResult
		"GenerateResponseWithProgressEvent2 hresult(struct; ptr; ptr; ulong; ulong; handle*);" & _ ; In $tOptions, In $pPromptEmbedding, In $pEventToken, In $iPriority, In $iFrequency, Out $hResult
		"GenerateResponseWithProgressEvent3 hresult(struct; ptr; ptr; ulong; ulong; handle*);" ; In $tOptions, In $pPromptTokens, In $pEventToken, In $iPriority, In $iFrequency, Out $hResult

Func ILanguageModelSession3_GetTokens($pThis, $sPrompt)
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

Func ILanguageModelSession3_GetEmbeddings($pThis, $sPrompt)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModelSession3_GenerateResponse($pThis, $tOptions, $sPrompt, $iPriority, $iFrequency)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "handle", $hPrompt, "ulong", $iPriority, "ulong", $iFrequency, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	Local $sResult = _WinRT_ReadHString($aCall[6])
	_WinRT_DeleteHString($aCall[6])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession3_GenerateResponseWithProgressEvent($pThis, $tOptions, $sPrompt, $pEventToken, $iPriority, $iFrequency)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "handle", $hPrompt, "ptr", $pEventToken, "ulong", $iPriority, "ulong", $iFrequency, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	Local $sResult = _WinRT_ReadHString($aCall[7])
	_WinRT_DeleteHString($aCall[7])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession3_GenerateResponseWithProgressEvent2($pThis, $tOptions, $pPromptEmbedding, $pEventToken, $iPriority, $iFrequency)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPromptEmbedding And IsInt($pPromptEmbedding) Then $pPromptEmbedding = Ptr($pPromptEmbedding)
	If $pPromptEmbedding And (Not IsPtr($pPromptEmbedding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "ptr", $pPromptEmbedding, "ptr", $pEventToken, "ulong", $iPriority, "ulong", $iFrequency, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[7])
	_WinRT_DeleteHString($aCall[7])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession3_GenerateResponseWithProgressEvent3($pThis, $tOptions, $pPromptTokens, $pEventToken, $iPriority, $iFrequency)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPromptTokens And IsInt($pPromptTokens) Then $pPromptTokens = Ptr($pPromptTokens)
	If $pPromptTokens And (Not IsPtr($pPromptTokens)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "ptr", $pPromptTokens, "ptr", $pEventToken, "ulong", $iPriority, "ulong", $iFrequency, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[7])
	_WinRT_DeleteHString($aCall[7])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
