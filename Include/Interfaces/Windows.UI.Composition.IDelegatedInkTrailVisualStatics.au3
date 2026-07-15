# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IDelegatedInkTrailVisualStatics
# Incl. In  : Windows.UI.Composition.DelegatedInkTrailVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDelegatedInkTrailVisualStatics = "{0DAF6BD5-42C6-555C-9267-E0AC663AF836}"
$__g_mIIDs[$sIID_IDelegatedInkTrailVisualStatics] = "IDelegatedInkTrailVisualStatics"

Global Const $tagIDelegatedInkTrailVisualStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" & _ ; In $pCompositor, Out $pResult
		"CreateForSwapChain hresult(ptr; ptr; ptr*);" ; In $pCompositor, In $pSwapChain, Out $pResult

Func IDelegatedInkTrailVisualStatics_Create($pThis, $pCompositor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDelegatedInkTrailVisualStatics_CreateForSwapChain($pThis, $pCompositor, $pSwapChain)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSwapChain And IsInt($pSwapChain) Then $pSwapChain = Ptr($pSwapChain)
	If $pSwapChain And (Not IsPtr($pSwapChain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "ptr", $pSwapChain, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
