# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDoubleAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.DoubleAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDoubleAnimationStatics = "{E27A935D-F111-43B7-B824-832B58D7786B}"
$__g_mIIDs[$sIID_IDoubleAnimationStatics] = "IDoubleAnimationStatics"

Global Const $tagIDoubleAnimationStatics = $tagIInspectable & _
		"get_FromProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ToProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ByProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EasingFunctionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IDoubleAnimationStatics_GetFromProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDoubleAnimationStatics_GetToProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDoubleAnimationStatics_GetByProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDoubleAnimationStatics_GetEasingFunctionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDoubleAnimationStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
