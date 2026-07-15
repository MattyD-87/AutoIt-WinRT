# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IQueryProcessorSession
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryProcessorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryProcessorSession = "{3E5386FB-375C-507C-9413-3DB32CA5A4AC}"
$__g_mIIDs[$sIID_IQueryProcessorSession] = "IQueryProcessorSession"

Global Const $tagIQueryProcessorSession = $tagIInspectable & _
		"GetQueryParametersAsync hresult(handle; ptr*);" ; In $hNaturalLanguageQuery, Out $pOperation

Func IQueryProcessorSession_GetQueryParametersAsync($pThis, $sNaturalLanguageQuery)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNaturalLanguageQuery) And (Not IsString($sNaturalLanguageQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNaturalLanguageQuery = _WinRT_CreateHString($sNaturalLanguageQuery)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNaturalLanguageQuery, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNaturalLanguageQuery)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
