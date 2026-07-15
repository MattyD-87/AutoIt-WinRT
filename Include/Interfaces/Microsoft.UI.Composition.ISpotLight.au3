# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ISpotLight
# Incl. In  : Microsoft.UI.Composition.SpotLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpotLight = "{5935496A-0586-5F77-BD03-D5A6BB9E8FA0}"
$__g_mIIDs[$sIID_ISpotLight] = "ISpotLight"

Global Const $tagISpotLight = $tagIInspectable & _
		"get_ConstantAttenuation hresult(float*);" & _ ; Out $fValue
		"put_ConstantAttenuation hresult(float);" & _ ; In $fValue
		"get_CoordinateSpace hresult(ptr*);" & _ ; Out $pValue
		"put_CoordinateSpace hresult(ptr);" & _ ; In $pValue
		"get_Direction hresult(struct*);" & _ ; Out $tValue
		"put_Direction hresult(struct);" & _ ; In $tValue
		"get_InnerConeAngle hresult(float*);" & _ ; Out $fValue
		"put_InnerConeAngle hresult(float);" & _ ; In $fValue
		"get_InnerConeAngleInDegrees hresult(float*);" & _ ; Out $fValue
		"put_InnerConeAngleInDegrees hresult(float);" & _ ; In $fValue
		"get_InnerConeColor hresult(struct*);" & _ ; Out $tValue
		"put_InnerConeColor hresult(struct);" & _ ; In $tValue
		"get_LinearAttenuation hresult(float*);" & _ ; Out $fValue
		"put_LinearAttenuation hresult(float);" & _ ; In $fValue
		"get_Offset hresult(struct*);" & _ ; Out $tValue
		"put_Offset hresult(struct);" & _ ; In $tValue
		"get_OuterConeAngle hresult(float*);" & _ ; Out $fValue
		"put_OuterConeAngle hresult(float);" & _ ; In $fValue
		"get_OuterConeAngleInDegrees hresult(float*);" & _ ; Out $fValue
		"put_OuterConeAngleInDegrees hresult(float);" & _ ; In $fValue
		"get_OuterConeColor hresult(struct*);" & _ ; Out $tValue
		"put_OuterConeColor hresult(struct);" & _ ; In $tValue
		"get_QuadraticAttenuation hresult(float*);" & _ ; Out $fValue
		"put_QuadraticAttenuation hresult(float);" ; In $fValue

Func ISpotLight_GetConstantAttenuation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_SetConstantAttenuation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetCoordinateSpace($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_SetCoordinateSpace($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetDirection($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpotLight_SetDirection($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetInnerConeAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_SetInnerConeAngle($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetInnerConeAngleInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_SetInnerConeAngleInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetInnerConeColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpotLight_SetInnerConeColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetLinearAttenuation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_SetLinearAttenuation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetOffset($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 21, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpotLight_SetOffset($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 22, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetOuterConeAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_SetOuterConeAngle($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetOuterConeAngleInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_SetOuterConeAngleInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetOuterConeColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 27, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpotLight_SetOuterConeColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 28, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_GetQuadraticAttenuation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpotLight_SetQuadraticAttenuation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
