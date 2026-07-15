# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchQueryLinguisticDetails
# Incl. In  : Windows.ApplicationModel.Search.SearchQueryLinguisticDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchQueryLinguisticDetails = "{46A1205B-69C9-4745-B72F-A8A4FC8F24AE}"
$__g_mIIDs[$sIID_ISearchQueryLinguisticDetails] = "ISearchQueryLinguisticDetails"

Global Const $tagISearchQueryLinguisticDetails = $tagIInspectable & _
		"get_QueryTextAlternatives hresult(ptr*);" & _ ; Out $pValue
		"get_QueryTextCompositionStart hresult(ulong*);" & _ ; Out $iValue
		"get_QueryTextCompositionLength hresult(ulong*);" ; Out $iValue

Func ISearchQueryLinguisticDetails_GetQueryTextAlternatives($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchQueryLinguisticDetails_GetQueryTextCompositionStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchQueryLinguisticDetails_GetQueryTextCompositionLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
