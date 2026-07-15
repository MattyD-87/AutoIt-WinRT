# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchPaneStaticsWithHideThisApplication
# Incl. In  : Windows.ApplicationModel.Search.SearchPane

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchPaneStaticsWithHideThisApplication = "{00732830-50F1-4D03-99AC-C6644C8ED8B5}"
$__g_mIIDs[$sIID_ISearchPaneStaticsWithHideThisApplication] = "ISearchPaneStaticsWithHideThisApplication"

Global Const $tagISearchPaneStaticsWithHideThisApplication = $tagIInspectable & _
		"HideThisApplication hresult();" ; 

Func ISearchPaneStaticsWithHideThisApplication_HideThisApplication($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
