# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionNotificationDeferral
# Incl. In  : Microsoft.UI.Composition.CompositionNotificationDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionNotificationDeferral = "{396698B7-437B-5ACF-AEC9-6342C437FAF1}"
$__g_mIIDs[$sIID_ICompositionNotificationDeferral] = "ICompositionNotificationDeferral"

Global Const $tagICompositionNotificationDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func ICompositionNotificationDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
