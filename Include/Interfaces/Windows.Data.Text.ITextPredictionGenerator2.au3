# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.ITextPredictionGenerator2
# Incl. In  : Windows.Data.Text.TextPredictionGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextPredictionGenerator2 = "{B84723B8-2C77-486A-900A-A3453EEDC15D}"
$__g_mIIDs[$sIID_ITextPredictionGenerator2] = "ITextPredictionGenerator2"

Global Const $tagITextPredictionGenerator2 = $tagIInspectable & _
		"GetCandidatesAsync hresult(handle; ulong; ulong; ptr; ptr*);" & _ ; In $hInput, In $iMaxCandidates, In $iPredictionOptions, In $pPreviousStrings, Out $pResult
		"GetNextWordCandidatesAsync hresult(ulong; ptr; ptr*);" & _ ; In $iMaxCandidates, In $pPreviousStrings, Out $pResult
		"get_InputScope hresult(long*);" & _ ; Out $iValue
		"put_InputScope hresult(long);" ; In $iValue

Func ITextPredictionGenerator2_GetCandidatesAsync($pThis, $sInput, $iMaxCandidates, $iPredictionOptions, $pPreviousStrings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	If ($iMaxCandidates) And (Not IsInt($iMaxCandidates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPredictionOptions) And (Not IsInt($iPredictionOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPreviousStrings And IsInt($pPreviousStrings) Then $pPreviousStrings = Ptr($pPreviousStrings)
	If $pPreviousStrings And (Not IsPtr($pPreviousStrings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "ulong", $iMaxCandidates, "ulong", $iPredictionOptions, "ptr", $pPreviousStrings, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ITextPredictionGenerator2_GetNextWordCandidatesAsync($pThis, $iMaxCandidates, $pPreviousStrings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxCandidates) And (Not IsInt($iMaxCandidates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPreviousStrings And IsInt($pPreviousStrings) Then $pPreviousStrings = Ptr($pPreviousStrings)
	If $pPreviousStrings And (Not IsPtr($pPreviousStrings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMaxCandidates, "ptr", $pPreviousStrings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITextPredictionGenerator2_GetInputScope($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextPredictionGenerator2_SetInputScope($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
