# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarStencilButton
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarStencilButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarStencilButton = "{306A2616-5B40-4BF3-92B7-F1DF936AEFF5}"
$__g_mIIDs[$sIID_IInkToolbarStencilButton] = "IInkToolbarStencilButton"

Global Const $tagIInkToolbarStencilButton = $tagIInspectable & _
		"get_Ruler hresult(ptr*);" & _ ; Out $pValue
		"get_Protractor hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedStencil hresult(long*);" & _ ; Out $iValue
		"put_SelectedStencil hresult(long);" & _ ; In $iValue
		"get_IsRulerItemVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsRulerItemVisible hresult(bool);" & _ ; In $bValue
		"get_IsProtractorItemVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsProtractorItemVisible hresult(bool);" ; In $bValue

Func IInkToolbarStencilButton_GetRuler($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButton_GetProtractor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButton_GetSelectedStencil($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButton_SetSelectedStencil($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButton_GetIsRulerItemVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButton_SetIsRulerItemVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButton_GetIsProtractorItemVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButton_SetIsProtractorItemVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
