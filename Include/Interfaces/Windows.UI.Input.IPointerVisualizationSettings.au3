# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IPointerVisualizationSettings
# Incl. In  : Windows.UI.Input.PointerVisualizationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerVisualizationSettings = "{4D1E6461-84F7-499D-BD91-2A36E2B7AAA2}"
$__g_mIIDs[$sIID_IPointerVisualizationSettings] = "IPointerVisualizationSettings"

Global Const $tagIPointerVisualizationSettings = $tagIInspectable & _
		"put_IsContactFeedbackEnabled hresult(bool);" & _ ; In $bValue
		"get_IsContactFeedbackEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsBarrelButtonFeedbackEnabled hresult(bool);" & _ ; In $bValue
		"get_IsBarrelButtonFeedbackEnabled hresult(bool*);" ; Out $bValue

Func IPointerVisualizationSettings_SetIsContactFeedbackEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerVisualizationSettings_GetIsContactFeedbackEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerVisualizationSettings_SetIsBarrelButtonFeedbackEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerVisualizationSettings_GetIsBarrelButtonFeedbackEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
