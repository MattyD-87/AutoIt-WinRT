# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.SemanticSearchInternal.IQueryProcessorSession2
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryProcessorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryProcessorSession2 = "{68FE6A62-809F-4111-90D1-9A88D1B963A7}"
$__g_mIIDs[$sIID_IQueryProcessorSession2] = "IQueryProcessorSession2"

Global Const $tagIQueryProcessorSession2 = $tagIInspectable & _
		"GetQueryParametersAsync hresult(handle; ulong; ulong; ptr*);" ; In $hNaturalLanguageQuery, In $iPriority, In $iFrequency, Out $pOperation

Func IQueryProcessorSession2_GetQueryParametersAsync($pThis, $sNaturalLanguageQuery, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNaturalLanguageQuery) And (Not IsString($sNaturalLanguageQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNaturalLanguageQuery = _WinRT_CreateHString($sNaturalLanguageQuery)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNaturalLanguageQuery, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNaturalLanguageQuery)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
