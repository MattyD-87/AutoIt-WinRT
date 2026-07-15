# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IVisualInteractionSourceStatics2
# Incl. In  : Microsoft.UI.Composition.Interactions.VisualInteractionSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualInteractionSourceStatics2 = "{A6B494FE-12A1-5A73-B87E-4C4EF58EAC6C}"
$__g_mIIDs[$sIID_IVisualInteractionSourceStatics2] = "IVisualInteractionSourceStatics2"

Global Const $tagIVisualInteractionSourceStatics2 = $tagIInspectable & _
		"CreateFromIVisualElement hresult(ptr; ptr*);" ; In $pSource, Out $pResult

Func IVisualInteractionSourceStatics2_CreateFromIVisualElement($pThis, $pSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
