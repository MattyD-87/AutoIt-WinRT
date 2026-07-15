# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ISpotLight3
# Incl. In  : Microsoft.UI.Composition.SpotLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpotLight3 = "{C6919941-0D9F-58C8-91E2-ADEF6E5E70A4}"
$__g_mIIDs[$sIID_ISpotLight3] = "ISpotLight3"

Global Const $tagISpotLight3 = $tagIInspectable & _
		"get_MinAttenuationCutoff hresult(float*);" & _ ; Out $fValue
		"put_MinAttenuationCutoff hresult(float);" & _ ; In $fValue
		"get_MaxAttenuationCutoff hresult(float*);" & _ ; Out $fValue
		"put_MaxAttenuationCutoff hresult(float);" ; In $fValue

Func ISpotLight3_GetMinAttenuationCutoff($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight3_SetMinAttenuationCutoff($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight3_GetMaxAttenuationCutoff($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight3_SetMaxAttenuationCutoff($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
