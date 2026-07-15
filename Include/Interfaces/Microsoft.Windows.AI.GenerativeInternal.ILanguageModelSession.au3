# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession
# Incl. In  : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModelSession = "{E46B6C4F-58F1-5DC7-9BC6-0B773E26DD66}"
$__g_mIIDs[$sIID_ILanguageModelSession] = "ILanguageModelSession"

Global Const $tagILanguageModelSession = $tagIInspectable & _
		"GenerateResponseAsync hresult(handle; ptr*);" & _ ; In $hPrompt, Out $pOperation
		"GetContextLength hresult(ulong*);" & _ ; Out $iResult
		"GenerateEmbeddings hresult(handle; ptr*);" & _ ; In $hPrompt, Out $pOperation
		"GetTokensAsync hresult(handle; ptr*);" & _ ; In $hPrompt, Out $pOperation
		"get_ModelVersion hresult(handle*);" & _ ; Out $hValue
		"get_VectorSpaceId hresult(ptr*);" ; Out $pValue

Func ILanguageModelSession_GenerateResponseAsync($pThis, $sPrompt)
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

Func ILanguageModelSession_GetContextLength($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILanguageModelSession_GenerateEmbeddings($pThis, $sPrompt)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModelSession_GetTokensAsync($pThis, $sPrompt)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModelSession_GetModelVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelSession_GetVectorSpaceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
