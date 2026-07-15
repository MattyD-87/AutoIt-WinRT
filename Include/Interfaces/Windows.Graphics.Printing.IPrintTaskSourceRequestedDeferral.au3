# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskSourceRequestedDeferral
# Incl. In  : Windows.Graphics.Printing.PrintTaskSourceRequestedDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskSourceRequestedDeferral = "{4A1560D1-6992-4D9D-8555-4CA4563FB166}"
$__g_mIIDs[$sIID_IPrintTaskSourceRequestedDeferral] = "IPrintTaskSourceRequestedDeferral"

Global Const $tagIPrintTaskSourceRequestedDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IPrintTaskSourceRequestedDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
