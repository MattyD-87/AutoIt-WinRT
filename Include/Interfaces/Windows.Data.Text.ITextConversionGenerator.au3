# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.ITextConversionGenerator
# Incl. In  : Windows.Data.Text.TextConversionGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextConversionGenerator = "{03606A5E-2AA9-4AB6-AF8B-A562B63A8992}"
$__g_mIIDs[$sIID_ITextConversionGenerator] = "ITextConversionGenerator"

Global Const $tagITextConversionGenerator = $tagIInspectable & _
		"get_ResolvedLanguage hresult(handle*);" & _ ; Out $hValue
		"get_LanguageAvailableButNotInstalled hresult(bool*);" & _ ; Out $bValue
		"GetCandidatesAsync hresult(handle; ptr*);" & _ ; In $hInput, Out $pResult
		"GetCandidatesAsync2 hresult(handle; ulong; ptr*);" ; In $hInput, In $iMaxCandidates, Out $pResult

Func ITextConversionGenerator_GetResolvedLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextConversionGenerator_GetLanguageAvailableButNotInstalled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextConversionGenerator_GetCandidatesAsync($pThis, $sInput)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextConversionGenerator_GetCandidatesAsync2($pThis, $sInput, $iMaxCandidates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	If ($iMaxCandidates) And (Not IsInt($iMaxCandidates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "ulong", $iMaxCandidates, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
