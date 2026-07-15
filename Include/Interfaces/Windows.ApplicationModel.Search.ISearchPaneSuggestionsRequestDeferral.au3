# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchPaneSuggestionsRequestDeferral
# Incl. In  : Windows.ApplicationModel.Search.SearchPaneSuggestionsRequestDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchPaneSuggestionsRequestDeferral = "{A0D009F7-8748-4EE2-AD44-AFA6BE997C51}"
$__g_mIIDs[$sIID_ISearchPaneSuggestionsRequestDeferral] = "ISearchPaneSuggestionsRequestDeferral"

Global Const $tagISearchPaneSuggestionsRequestDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func ISearchPaneSuggestionsRequestDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
