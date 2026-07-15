# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarStencilButtonStatics
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarStencilButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarStencilButtonStatics = "{4748C07F-63E4-420D-939A-6B7243E9D124}"
$__g_mIIDs[$sIID_IInkToolbarStencilButtonStatics] = "IInkToolbarStencilButtonStatics"

Global Const $tagIInkToolbarStencilButtonStatics = $tagIInspectable & _
		"get_RulerProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ProtractorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedStencilProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsRulerItemVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsProtractorItemVisibleProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarStencilButtonStatics_GetRulerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButtonStatics_GetProtractorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButtonStatics_GetSelectedStencilProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButtonStatics_GetIsRulerItemVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStencilButtonStatics_GetIsProtractorItemVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
