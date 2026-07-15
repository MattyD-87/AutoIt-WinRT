# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ISkewTransformStatics
# Incl. In  : Microsoft.UI.Xaml.Media.SkewTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISkewTransformStatics = "{93265150-53D0-52E3-88A3-3D93E2ED861A}"
$__g_mIIDs[$sIID_ISkewTransformStatics] = "ISkewTransformStatics"

Global Const $tagISkewTransformStatics = $tagIInspectable & _
		"get_CenterXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AngleXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AngleYProperty hresult(ptr*);" ; Out $pValue

Func ISkewTransformStatics_GetCenterXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransformStatics_GetCenterYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransformStatics_GetAngleXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransformStatics_GetAngleYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
