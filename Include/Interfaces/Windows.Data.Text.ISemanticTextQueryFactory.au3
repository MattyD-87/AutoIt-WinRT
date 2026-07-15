# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.ISemanticTextQueryFactory
# Incl. In  : Windows.Data.Text.SemanticTextQuery

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISemanticTextQueryFactory = "{238C0503-F995-4587-8777-A2B7D80ACFEF}"
$__g_mIIDs[$sIID_ISemanticTextQueryFactory] = "ISemanticTextQueryFactory"

Global Const $tagISemanticTextQueryFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" & _ ; In $hAqsFilter, Out $pResult
		"CreateWithLanguage hresult(handle; handle; ptr*);" ; In $hAqsFilter, In $hFilterLanguage, Out $pResult

Func ISemanticTextQueryFactory_Create($pThis, $sAqsFilter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISemanticTextQueryFactory_CreateWithLanguage($pThis, $sAqsFilter, $sFilterLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAqsFilter) And (Not IsString($sAqsFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAqsFilter = _WinRT_CreateHString($sAqsFilter)
	If ($sFilterLanguage) And (Not IsString($sFilterLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilterLanguage = _WinRT_CreateHString($sFilterLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAqsFilter, "handle", $hFilterLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAqsFilter)
	_WinRT_DeleteHString($hFilterLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
