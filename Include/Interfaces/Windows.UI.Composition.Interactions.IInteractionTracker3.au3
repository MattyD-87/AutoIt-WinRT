# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionTracker3
# Incl. In  : Windows.UI.Composition.Interactions.InteractionTracker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTracker3 = "{E6C5D7A2-5C4B-42C6-84B7-F69441B18091}"
$__g_mIIDs[$sIID_IInteractionTracker3] = "IInteractionTracker3"

Global Const $tagIInteractionTracker3 = $tagIInspectable & _
		"ConfigureVector2PositionInertiaModifiers hresult(ptr);" ; In $pModifiers

Func IInteractionTracker3_ConfigureVector2PositionInertiaModifiers($pThis, $pModifiers)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModifiers And IsInt($pModifiers) Then $pModifiers = Ptr($pModifiers)
	If $pModifiers And (Not IsPtr($pModifiers)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModifiers)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
