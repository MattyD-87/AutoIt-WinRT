# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.IVisualElementsRequestDeferral
# Incl. In  : Windows.UI.StartScreen.VisualElementsRequestDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualElementsRequestDeferral = "{A1656EB0-0126-4357-8204-BD82BB2A046D}"
$__g_mIIDs[$sIID_IVisualElementsRequestDeferral] = "IVisualElementsRequestDeferral"

Global Const $tagIVisualElementsRequestDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IVisualElementsRequestDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
