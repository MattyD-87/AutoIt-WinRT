# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchSuggestionsRequestDeferral
# Incl. In  : Windows.ApplicationModel.Search.SearchSuggestionsRequestDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchSuggestionsRequestDeferral = "{B71598A9-C065-456D-A845-1ECCEC5DC28B}"
$__g_mIIDs[$sIID_ISearchSuggestionsRequestDeferral] = "ISearchSuggestionsRequestDeferral"

Global Const $tagISearchSuggestionsRequestDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func ISearchSuggestionsRequestDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
