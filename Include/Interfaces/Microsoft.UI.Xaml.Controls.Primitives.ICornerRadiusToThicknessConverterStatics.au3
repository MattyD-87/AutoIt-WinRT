# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ICornerRadiusToThicknessConverterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusToThicknessConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICornerRadiusToThicknessConverterStatics = "{92AD9D36-5483-5258-A43B-4356443087F1}"
$__g_mIIDs[$sIID_ICornerRadiusToThicknessConverterStatics] = "ICornerRadiusToThicknessConverterStatics"

Global Const $tagICornerRadiusToThicknessConverterStatics = $tagIInspectable & _
		"get_ConversionKindProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MultiplierProperty hresult(ptr*);" ; Out $pValue

Func ICornerRadiusToThicknessConverterStatics_GetConversionKindProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICornerRadiusToThicknessConverterStatics_GetMultiplierProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
