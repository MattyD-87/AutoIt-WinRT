# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Core.ICoreInkIndependentInputSourceStatics
# Incl. In  : Windows.UI.Input.Inking.Core.CoreInkIndependentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInkIndependentInputSourceStatics = "{73E6011B-80C0-4DFB-9B66-10BA7F3F9C84}"
$__g_mIIDs[$sIID_ICoreInkIndependentInputSourceStatics] = "ICoreInkIndependentInputSourceStatics"

Global Const $tagICoreInkIndependentInputSourceStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pInkPresenter, Out $pInkIndependentInputSource

Func ICoreInkIndependentInputSourceStatics_Create($pThis, $pInkPresenter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInkPresenter And IsInt($pInkPresenter) Then $pInkPresenter = Ptr($pInkPresenter)
	If $pInkPresenter And (Not IsPtr($pInkPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInkPresenter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
