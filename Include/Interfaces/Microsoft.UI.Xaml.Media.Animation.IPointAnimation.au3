# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IPointAnimation
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.PointAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointAnimation = "{A0737CC4-2EAB-5C13-A5D7-78361DF1000E}"
$__g_mIIDs[$sIID_IPointAnimation] = "IPointAnimation"

Global Const $tagIPointAnimation = $tagIInspectable & _
		"get_From hresult(ptr*);" & _ ; Out $pValue
		"put_From hresult(ptr);" & _ ; In $pValue
		"get_To hresult(ptr*);" & _ ; Out $pValue
		"put_To hresult(ptr);" & _ ; In $pValue
		"get_By hresult(ptr*);" & _ ; Out $pValue
		"put_By hresult(ptr);" & _ ; In $pValue
		"get_EasingFunction hresult(ptr*);" & _ ; Out $pValue
		"put_EasingFunction hresult(ptr);" & _ ; In $pValue
		"get_EnableDependentAnimation hresult(bool*);" & _ ; Out $bValue
		"put_EnableDependentAnimation hresult(bool);" ; In $bValue

Func IPointAnimation_GetFrom($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimation_SetFrom($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimation_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimation_SetTo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimation_GetBy($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimation_SetBy($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimation_GetEasingFunction($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimation_SetEasingFunction($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimation_GetEnableDependentAnimation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimation_SetEnableDependentAnimation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
