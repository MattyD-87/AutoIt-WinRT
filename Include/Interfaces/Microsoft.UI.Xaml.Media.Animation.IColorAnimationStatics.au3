# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IColorAnimationStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ColorAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorAnimationStatics = "{99AEBE0F-928E-52CB-842F-F43FE660FF06}"
$__g_mIIDs[$sIID_IColorAnimationStatics] = "IColorAnimationStatics"

Global Const $tagIColorAnimationStatics = $tagIInspectable & _
		"get_FromProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ToProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ByProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EasingFunctionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IColorAnimationStatics_GetFromProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorAnimationStatics_GetToProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorAnimationStatics_GetByProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorAnimationStatics_GetEasingFunctionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorAnimationStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
