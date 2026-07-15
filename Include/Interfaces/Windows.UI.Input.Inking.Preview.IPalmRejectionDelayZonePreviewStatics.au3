# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Preview.IPalmRejectionDelayZonePreviewStatics
# Incl. In  : Windows.UI.Input.Inking.Preview.PalmRejectionDelayZonePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPalmRejectionDelayZonePreviewStatics = "{CDEF5EE0-93D0-53A9-8F0E-9A379F8F7530}"
$__g_mIIDs[$sIID_IPalmRejectionDelayZonePreviewStatics] = "IPalmRejectionDelayZonePreviewStatics"

Global Const $tagIPalmRejectionDelayZonePreviewStatics = $tagIInspectable & _
		"CreateForVisual hresult(ptr; struct; ptr*);" & _ ; In $pInputPanelVisual, In $tInputPanelRect, Out $pResult
		"CreateForVisual2 hresult(ptr; struct; ptr; struct; ptr*);" ; In $pInputPanelVisual, In $tInputPanelRect, In $pViewportVisual, In $tViewportRect, Out $pResult

Func IPalmRejectionDelayZonePreviewStatics_CreateForVisual($pThis, $pInputPanelVisual, $tInputPanelRect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputPanelVisual And IsInt($pInputPanelVisual) Then $pInputPanelVisual = Ptr($pInputPanelVisual)
	If $pInputPanelVisual And (Not IsPtr($pInputPanelVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tInputPanelRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputPanelVisual, "struct*", $tInputPanelRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPalmRejectionDelayZonePreviewStatics_CreateForVisual2($pThis, $pInputPanelVisual, $tInputPanelRect, $pViewportVisual, $tViewportRect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputPanelVisual And IsInt($pInputPanelVisual) Then $pInputPanelVisual = Ptr($pInputPanelVisual)
	If $pInputPanelVisual And (Not IsPtr($pInputPanelVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tInputPanelRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pViewportVisual And IsInt($pViewportVisual) Then $pViewportVisual = Ptr($pViewportVisual)
	If $pViewportVisual And (Not IsPtr($pViewportVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tViewportRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputPanelVisual, "struct*", $tInputPanelRect, "ptr", $pViewportVisual, "struct*", $tViewportRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
