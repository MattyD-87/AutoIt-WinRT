# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IInteractionTracker2
# Incl. In  : Microsoft.UI.Composition.Interactions.InteractionTracker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTracker2 = "{396D7FB1-2FAD-5508-8591-4FF0DC5A7484}"
$__g_mIIDs[$sIID_IInteractionTracker2] = "IInteractionTracker2"

Global Const $tagIInteractionTracker2 = $tagIInspectable & _
		"ConfigureCenterPointXInertiaModifiers hresult(ptr);" & _ ; In $pConditionalValues
		"ConfigureCenterPointYInertiaModifiers hresult(ptr);" ; In $pConditionalValues

Func IInteractionTracker2_ConfigureCenterPointXInertiaModifiers($pThis, $pConditionalValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConditionalValues And IsInt($pConditionalValues) Then $pConditionalValues = Ptr($pConditionalValues)
	If $pConditionalValues And (Not IsPtr($pConditionalValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConditionalValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInteractionTracker2_ConfigureCenterPointYInertiaModifiers($pThis, $pConditionalValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConditionalValues And IsInt($pConditionalValues) Then $pConditionalValues = Ptr($pConditionalValues)
	If $pConditionalValues And (Not IsPtr($pConditionalValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConditionalValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
