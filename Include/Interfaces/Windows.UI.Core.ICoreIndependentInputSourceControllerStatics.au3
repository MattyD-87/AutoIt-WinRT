# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreIndependentInputSourceControllerStatics
# Incl. In  : Windows.UI.Core.CoreIndependentInputSourceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreIndependentInputSourceControllerStatics = "{3EDC4E20-9A8A-5691-8586-FCA4CB57526D}"
$__g_mIIDs[$sIID_ICoreIndependentInputSourceControllerStatics] = "ICoreIndependentInputSourceControllerStatics"

Global Const $tagICoreIndependentInputSourceControllerStatics = $tagIInspectable & _
		"CreateForVisual hresult(ptr; ptr*);" & _ ; In $pVisual, Out $pResult
		"CreateForIVisualElement hresult(ptr; ptr*);" ; In $pVisualElement, Out $pResult

Func ICoreIndependentInputSourceControllerStatics_CreateForVisual($pThis, $pVisual)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVisual And IsInt($pVisual) Then $pVisual = Ptr($pVisual)
	If $pVisual And (Not IsPtr($pVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVisual, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreIndependentInputSourceControllerStatics_CreateForIVisualElement($pThis, $pVisualElement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVisualElement And IsInt($pVisualElement) Then $pVisualElement = Ptr($pVisualElement)
	If $pVisualElement And (Not IsPtr($pVisualElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVisualElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
