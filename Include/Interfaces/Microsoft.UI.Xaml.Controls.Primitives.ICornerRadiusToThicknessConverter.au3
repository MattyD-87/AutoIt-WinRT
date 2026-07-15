# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ICornerRadiusToThicknessConverter
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusToThicknessConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICornerRadiusToThicknessConverter = "{B36AA8AE-166E-5CA5-93D2-95E9907C1222}"
$__g_mIIDs[$sIID_ICornerRadiusToThicknessConverter] = "ICornerRadiusToThicknessConverter"

Global Const $tagICornerRadiusToThicknessConverter = $tagIInspectable & _
		"get_ConversionKind hresult(long*);" & _ ; Out $iValue
		"put_ConversionKind hresult(long);" & _ ; In $iValue
		"get_Multiplier hresult(double*);" & _ ; Out $fValue
		"put_Multiplier hresult(double);" ; In $fValue

Func ICornerRadiusToThicknessConverter_GetConversionKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICornerRadiusToThicknessConverter_SetConversionKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICornerRadiusToThicknessConverter_GetMultiplier($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICornerRadiusToThicknessConverter_SetMultiplier($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
