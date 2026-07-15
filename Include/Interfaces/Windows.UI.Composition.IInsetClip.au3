# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IInsetClip
# Incl. In  : Windows.UI.Composition.InsetClip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInsetClip = "{1E73E647-84C7-477A-B474-5880E0442E15}"
$__g_mIIDs[$sIID_IInsetClip] = "IInsetClip"

Global Const $tagIInsetClip = $tagIInspectable & _
		"get_BottomInset hresult(float*);" & _ ; Out $fValue
		"put_BottomInset hresult(float);" & _ ; In $fValue
		"get_LeftInset hresult(float*);" & _ ; Out $fValue
		"put_LeftInset hresult(float);" & _ ; In $fValue
		"get_RightInset hresult(float*);" & _ ; Out $fValue
		"put_RightInset hresult(float);" & _ ; In $fValue
		"get_TopInset hresult(float*);" & _ ; Out $fValue
		"put_TopInset hresult(float);" ; In $fValue

Func IInsetClip_GetBottomInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInsetClip_SetBottomInset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInsetClip_GetLeftInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInsetClip_SetLeftInset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInsetClip_GetRightInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInsetClip_SetRightInset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInsetClip_GetTopInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInsetClip_SetTopInset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
