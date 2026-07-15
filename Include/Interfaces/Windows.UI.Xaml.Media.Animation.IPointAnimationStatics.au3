# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IPointAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.PointAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointAnimationStatics = "{2F99B356-E737-408B-A0FD-327826D32255}"
$__g_mIIDs[$sIID_IPointAnimationStatics] = "IPointAnimationStatics"

Global Const $tagIPointAnimationStatics = $tagIInspectable & _
		"get_FromProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ToProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ByProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EasingFunctionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IPointAnimationStatics_GetFromProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimationStatics_GetToProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimationStatics_GetByProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimationStatics_GetEasingFunctionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimationStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
