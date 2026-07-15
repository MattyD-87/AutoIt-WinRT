# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.IWebUINavigatedDeferral
# Incl. In  : Windows.UI.WebUI.WebUINavigatedDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebUINavigatedDeferral = "{D804204D-831F-46E2-B432-3AFCE211F962}"
$__g_mIIDs[$sIID_IWebUINavigatedDeferral] = "IWebUINavigatedDeferral"

Global Const $tagIWebUINavigatedDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IWebUINavigatedDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
