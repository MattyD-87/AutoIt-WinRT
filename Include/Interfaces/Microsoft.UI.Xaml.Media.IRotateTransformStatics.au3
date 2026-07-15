# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IRotateTransformStatics
# Incl. In  : Microsoft.UI.Xaml.Media.RotateTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRotateTransformStatics = "{8EC4C662-04F8-51D7-BCB2-17F10C2FAA38}"
$__g_mIIDs[$sIID_IRotateTransformStatics] = "IRotateTransformStatics"

Global Const $tagIRotateTransformStatics = $tagIInspectable & _
		"get_CenterXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AngleProperty hresult(ptr*);" ; Out $pValue

Func IRotateTransformStatics_GetCenterXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRotateTransformStatics_GetCenterYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRotateTransformStatics_GetAngleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
