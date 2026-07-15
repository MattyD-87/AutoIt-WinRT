# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IPointLight
# Incl. In  : Microsoft.UI.Composition.PointLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointLight = "{ED5CC102-F0AC-59A8-8678-CE54146E7BE8}"
$__g_mIIDs[$sIID_IPointLight] = "IPointLight"

Global Const $tagIPointLight = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" & _ ; In $tValue
		"get_ConstantAttenuation hresult(float*);" & _ ; Out $fValue
		"put_ConstantAttenuation hresult(float);" & _ ; In $fValue
		"get_CoordinateSpace hresult(ptr*);" & _ ; Out $pValue
		"put_CoordinateSpace hresult(ptr);" & _ ; In $pValue
		"get_LinearAttenuation hresult(float*);" & _ ; Out $fValue
		"put_LinearAttenuation hresult(float);" & _ ; In $fValue
		"get_Offset hresult(struct*);" & _ ; Out $tValue
		"put_Offset hresult(struct);" & _ ; In $tValue
		"get_QuadraticAttenuation hresult(float*);" & _ ; Out $fValue
		"put_QuadraticAttenuation hresult(float);" ; In $fValue

Func IPointLight_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointLight_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight_GetConstantAttenuation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight_SetConstantAttenuation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight_GetCoordinateSpace($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight_SetCoordinateSpace($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight_GetLinearAttenuation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight_SetLinearAttenuation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight_GetOffset($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointLight_SetOffset($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight_GetQuadraticAttenuation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight_SetQuadraticAttenuation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
