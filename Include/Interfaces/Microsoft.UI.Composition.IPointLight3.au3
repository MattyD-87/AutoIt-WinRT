# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IPointLight3
# Incl. In  : Microsoft.UI.Composition.PointLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointLight3 = "{BE30E87A-8CBB-5A56-8D24-2CD865F383B3}"
$__g_mIIDs[$sIID_IPointLight3] = "IPointLight3"

Global Const $tagIPointLight3 = $tagIInspectable & _
		"get_MinAttenuationCutoff hresult(float*);" & _ ; Out $fValue
		"put_MinAttenuationCutoff hresult(float);" & _ ; In $fValue
		"get_MaxAttenuationCutoff hresult(float*);" & _ ; Out $fValue
		"put_MaxAttenuationCutoff hresult(float);" ; In $fValue

Func IPointLight3_GetMinAttenuationCutoff($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight3_SetMinAttenuationCutoff($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight3_GetMaxAttenuationCutoff($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight3_SetMaxAttenuationCutoff($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
