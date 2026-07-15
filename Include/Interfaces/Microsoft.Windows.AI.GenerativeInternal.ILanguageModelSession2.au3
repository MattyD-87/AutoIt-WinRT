# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession2
# Incl. In  : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModelSession2 = "{D21AE12E-A805-5689-8B11-FE8A51F7F605}"
$__g_mIIDs[$sIID_ILanguageModelSession2] = "ILanguageModelSession2"

Global Const $tagILanguageModelSession2 = $tagIInspectable & _
		"IsPromptLargerThanContext hresult(handle; bool*);" & _ ; In $hPrompt, Out $bResult
		"GenerateResponseWithProgressEvent hresult(handle; ptr; handle*);" & _ ; In $hPrompt, In $pEventToken, Out $hResult
		"GenerateResponseWithProgressEvent2 hresult(ptr; ptr; handle*);" & _ ; In $pPromptTokens, In $pEventToken, Out $hResult
		"GenerateResponseWithProgressEvent3 hresult(ptr; ptr; handle*);" & _ ; In $pPromptEmbedding, In $pEventToken, Out $hResult
		"GetPartialResult hresult(handle*);" ; Out $hResult

Func ILanguageModelSession2_IsPromptLargerThanContext($pThis, $sPrompt)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModelSession2_GenerateResponseWithProgressEvent($pThis, $sPrompt, $pEventToken)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "ptr", $pEventToken, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession2_GenerateResponseWithProgressEvent2($pThis, $pPromptTokens, $pEventToken)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPromptTokens And IsInt($pPromptTokens) Then $pPromptTokens = Ptr($pPromptTokens)
	If $pPromptTokens And (Not IsPtr($pPromptTokens)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPromptTokens, "ptr", $pEventToken, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession2_GenerateResponseWithProgressEvent3($pThis, $pPromptEmbedding, $pEventToken)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPromptEmbedding And IsInt($pPromptEmbedding) Then $pPromptEmbedding = Ptr($pPromptEmbedding)
	If $pPromptEmbedding And (Not IsPtr($pPromptEmbedding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEventToken And IsInt($pEventToken) Then $pEventToken = Ptr($pEventToken)
	If $pEventToken And (Not IsPtr($pEventToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPromptEmbedding, "ptr", $pEventToken, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ILanguageModelSession2_GetPartialResult($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
