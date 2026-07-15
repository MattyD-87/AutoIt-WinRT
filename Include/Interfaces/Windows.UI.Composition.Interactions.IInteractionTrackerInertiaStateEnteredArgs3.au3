# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionTrackerInertiaStateEnteredArgs3
# Incl. In  : Windows.UI.Composition.Interactions.InteractionTrackerInertiaStateEnteredArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionTrackerInertiaStateEnteredArgs3 = "{48AC1C2F-47BD-59AF-A58C-79BD2EB9EF71}"
$__g_mIIDs[$sIID_IInteractionTrackerInertiaStateEnteredArgs3] = "IInteractionTrackerInertiaStateEnteredArgs3"

Global Const $tagIInteractionTrackerInertiaStateEnteredArgs3 = $tagIInspectable & _
		"get_IsFromBinding hresult(bool*);" ; Out $bValue

Func IInteractionTrackerInertiaStateEnteredArgs3_GetIsFromBinding($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
