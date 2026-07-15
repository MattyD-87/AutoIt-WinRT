# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskDeferral
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskDeferral = "{93CC156D-AF27-4DD3-846E-24EE40CADD25}"
$__g_mIIDs[$sIID_IBackgroundTaskDeferral] = "IBackgroundTaskDeferral"

Global Const $tagIBackgroundTaskDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IBackgroundTaskDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
