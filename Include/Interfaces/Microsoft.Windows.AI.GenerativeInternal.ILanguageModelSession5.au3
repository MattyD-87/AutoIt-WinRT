# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession5
# Incl. In  : Microsoft.Windows.AI.GenerativeInternal.ILanguageModelSession6

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModelSession5 = "{E0772254-FEC1-5D06-8407-A88570A6D655}"
$__g_mIIDs[$sIID_ILanguageModelSession5] = "ILanguageModelSession5"

Global Const $tagILanguageModelSession5 = $tagIInspectable & _
		"GetContextPromptCutoffIndex hresult(handle; uint64*);" & _ ; In $hPrompt, Out $iResult
		"GetContextPromptCutoffIndex2 hresult(ptr; handle; uint64*);" ; In $pContext, In $hPrompt, Out $iResult

Func ILanguageModelSession5_GetContextPromptCutoffIndex($pThis, $sPrompt)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrompt) And (Not IsString($sPrompt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrompt = _WinRT_CreateHString($sPrompt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrompt, "uint64*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrompt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILanguageModelSession5_GetContextPromptCutoffIndex2($pThis, $pContext, $sPrompt)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
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
