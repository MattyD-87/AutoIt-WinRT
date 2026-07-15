# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IScaleTransformStatics
# Incl. In  : Windows.UI.Xaml.Media.ScaleTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScaleTransformStatics = "{9D9436F4-40A7-46DD-975A-07D337CD852E}"
$__g_mIIDs[$sIID_IScaleTransformStatics] = "IScaleTransformStatics"

Global Const $tagIScaleTransformStatics = $tagIInspectable & _
		"get_CenterXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScaleXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScaleYProperty hresult(ptr*);" ; Out $pValue

Func IScaleTransformStatics_GetCenterXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScaleTransformStatics_GetCenterYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScaleTransformStatics_GetScaleXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScaleTransformStatics_GetScaleYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
