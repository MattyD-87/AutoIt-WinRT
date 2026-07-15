# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ISpotLight2
# Incl. In  : Windows.UI.Composition.SpotLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpotLight2 = "{64EE615E-0686-4DEA-A9E8-BC3A8C701459}"
$__g_mIIDs[$sIID_ISpotLight2] = "ISpotLight2"

Global Const $tagISpotLight2 = $tagIInspectable & _
		"get_InnerConeIntensity hresult(float*);" & _ ; Out $fValue
		"put_InnerConeIntensity hresult(float);" & _ ; In $fValue
		"get_OuterConeIntensity hresult(float*);" & _ ; Out $fValue
		"put_OuterConeIntensity hresult(float);" ; In $fValue

Func ISpotLight2_GetInnerConeIntensity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight2_SetInnerConeIntensity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight2_GetOuterConeIntensity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight2_SetOuterConeIntensity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
