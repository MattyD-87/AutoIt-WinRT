# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IBringIntoViewOptions
# Incl. In  : Windows.UI.Xaml.BringIntoViewOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBringIntoViewOptions = "{19BDD1B5-C7CB-46D9-A4DD-A1BBE83EF2FB}"
$__g_mIIDs[$sIID_IBringIntoViewOptions] = "IBringIntoViewOptions"

Global Const $tagIBringIntoViewOptions = $tagIInspectable & _
		"get_AnimationDesired hresult(bool*);" & _ ; Out $bValue
		"put_AnimationDesired hresult(bool);" & _ ; In $bValue
		"get_TargetRect hresult(ptr*);" & _ ; Out $pValue
		"put_TargetRect hresult(ptr);" ; In $pValue

Func IBringIntoViewOptions_GetAnimationDesired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_SetAnimationDesired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_GetTargetRect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_SetTargetRect($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
