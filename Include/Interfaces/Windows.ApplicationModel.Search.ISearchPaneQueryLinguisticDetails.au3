# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchPaneQueryLinguisticDetails
# Incl. In  : Windows.ApplicationModel.Search.SearchPaneQueryLinguisticDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchPaneQueryLinguisticDetails = "{82FB460E-0940-4B6D-B8D0-642B30989E15}"
$__g_mIIDs[$sIID_ISearchPaneQueryLinguisticDetails] = "ISearchPaneQueryLinguisticDetails"

Global Const $tagISearchPaneQueryLinguisticDetails = $tagIInspectable & _
		"get_QueryTextAlternatives hresult(ptr*);" & _ ; Out $pValue
		"get_QueryTextCompositionStart hresult(ulong*);" & _ ; Out $iValue
		"get_QueryTextCompositionLength hresult(ulong*);" ; Out $iValue

Func ISearchPaneQueryLinguisticDetails_GetQueryTextAlternatives($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPaneQueryLinguisticDetails_GetQueryTextCompositionStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPaneQueryLinguisticDetails_GetQueryTextCompositionLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
