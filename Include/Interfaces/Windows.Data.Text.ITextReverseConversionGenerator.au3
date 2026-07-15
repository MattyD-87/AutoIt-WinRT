# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.ITextReverseConversionGenerator
# Incl. In  : Windows.Data.Text.TextReverseConversionGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextReverseConversionGenerator = "{51E7F514-9C51-4D86-AE1B-B498FBAD8313}"
$__g_mIIDs[$sIID_ITextReverseConversionGenerator] = "ITextReverseConversionGenerator"

Global Const $tagITextReverseConversionGenerator = $tagIInspectable & _
		"get_ResolvedLanguage hresult(handle*);" & _ ; Out $hValue
		"get_LanguageAvailableButNotInstalled hresult(bool*);" & _ ; Out $bValue
		"ConvertBackAsync hresult(handle; ptr*);" ; In $hInput, Out $pResult

Func ITextReverseConversionGenerator_GetResolvedLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextReverseConversionGenerator_GetLanguageAvailableButNotInstalled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextReverseConversionGenerator_ConvertBackAsync($pThis, $sInput)
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
