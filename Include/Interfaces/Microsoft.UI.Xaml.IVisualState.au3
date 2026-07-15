# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IVisualState
# Incl. In  : Microsoft.UI.Xaml.VisualState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualState = "{4BB32AE8-0E28-5521-A7F5-66B661372994}"
$__g_mIIDs[$sIID_IVisualState] = "IVisualState"

Global Const $tagIVisualState = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Storyboard hresult(ptr*);" & _ ; Out $pValue
		"put_Storyboard hresult(ptr);" & _ ; In $pValue
		"get_Setters hresult(ptr*);" & _ ; Out $pValue
		"get_StateTriggers hresult(ptr*);" ; Out $pValue

Func IVisualState_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualState_GetStoryboard($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualState_SetStoryboard($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualState_GetSetters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualState_GetStateTriggers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
