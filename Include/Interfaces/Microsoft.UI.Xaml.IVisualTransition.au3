# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IVisualTransition
# Incl. In  : Microsoft.UI.Xaml.VisualTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualTransition = "{DD21AF54-2CE1-59DE-9FD1-2B45F6BF6581}"
$__g_mIIDs[$sIID_IVisualTransition] = "IVisualTransition"

Global Const $tagIVisualTransition = $tagIInspectable & _
		"get_GeneratedDuration hresult(struct*);" & _ ; Out $tValue
		"put_GeneratedDuration hresult(struct);" & _ ; In $tValue
		"get_GeneratedEasingFunction hresult(ptr*);" & _ ; Out $pValue
		"put_GeneratedEasingFunction hresult(ptr);" & _ ; In $pValue
		"get_To hresult(handle*);" & _ ; Out $hValue
		"put_To hresult(handle);" & _ ; In $hValue
		"get_From hresult(handle*);" & _ ; Out $hValue
		"put_From hresult(handle);" & _ ; In $hValue
		"get_Storyboard hresult(ptr*);" & _ ; Out $pValue
		"put_Storyboard hresult(ptr);" ; In $pValue

Func IVisualTransition_GetGeneratedDuration($pThis)
	Local $tagValue = "align 1;int64;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisualTransition_SetGeneratedDuration($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualTransition_GetGeneratedEasingFunction($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualTransition_SetGeneratedEasingFunction($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualTransition_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualTransition_SetTo($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualTransition_GetFrom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualTransition_SetFrom($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualTransition_GetStoryboard($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualTransition_SetStoryboard($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
