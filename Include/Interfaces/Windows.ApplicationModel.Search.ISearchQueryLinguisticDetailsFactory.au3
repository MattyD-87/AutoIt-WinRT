# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchQueryLinguisticDetailsFactory
# Incl. In  : Windows.ApplicationModel.Search.SearchQueryLinguisticDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchQueryLinguisticDetailsFactory = "{CAC6C3B8-3C64-4DFD-AD9F-479E4D4065A4}"
$__g_mIIDs[$sIID_ISearchQueryLinguisticDetailsFactory] = "ISearchQueryLinguisticDetailsFactory"

Global Const $tagISearchQueryLinguisticDetailsFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ulong; ulong; ptr*);" ; In $pQueryTextAlternatives, In $iQueryTextCompositionStart, In $iQueryTextCompositionLength, Out $pValue

Func ISearchQueryLinguisticDetailsFactory_CreateInstance($pThis, $pQueryTextAlternatives, $iQueryTextCompositionStart, $iQueryTextCompositionLength)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryTextAlternatives And IsInt($pQueryTextAlternatives) Then $pQueryTextAlternatives = Ptr($pQueryTextAlternatives)
	If $pQueryTextAlternatives And (Not IsPtr($pQueryTextAlternatives)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iQueryTextCompositionStart) And (Not IsInt($iQueryTextCompositionStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iQueryTextCompositionLength) And (Not IsInt($iQueryTextCompositionLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryTextAlternatives, "ulong", $iQueryTextCompositionStart, "ulong", $iQueryTextCompositionLength, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
