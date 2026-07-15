# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IVisualState
# Incl. In  : Windows.UI.Xaml.VisualState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualState = "{6320AFFC-C31A-4450-AFDE-F6EA7BD1F586}"
$__g_mIIDs[$sIID_IVisualState] = "IVisualState"

Global Const $tagIVisualState = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Storyboard hresult(ptr*);" & _ ; Out $pValue
		"put_Storyboard hresult(ptr);" ; In $pValue

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
