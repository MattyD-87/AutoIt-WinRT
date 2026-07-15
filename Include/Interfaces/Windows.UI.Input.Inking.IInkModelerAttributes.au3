# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkModelerAttributes
# Incl. In  : Windows.UI.Input.Inking.InkModelerAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkModelerAttributes = "{BAD31F27-0CD9-4BFD-B6F3-9E03BA8D7454}"
$__g_mIIDs[$sIID_IInkModelerAttributes] = "IInkModelerAttributes"

Global Const $tagIInkModelerAttributes = $tagIInspectable & _
		"get_PredictionTime hresult(int64*);" & _ ; Out $iValue
		"put_PredictionTime hresult(int64);" & _ ; In $iValue
		"get_ScalingFactor hresult(float*);" & _ ; Out $fValue
		"put_ScalingFactor hresult(float);" ; In $fValue

Func IInkModelerAttributes_GetPredictionTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkModelerAttributes_SetPredictionTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkModelerAttributes_GetScalingFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkModelerAttributes_SetScalingFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
