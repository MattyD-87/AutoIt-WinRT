# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollContentPresenter2
# Incl. In  : Windows.UI.Xaml.Controls.ScrollContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollContentPresenter2 = "{5F9F2737-2318-5999-8A62-C3ED3C0E98B6}"
$__g_mIIDs[$sIID_IScrollContentPresenter2] = "IScrollContentPresenter2"

Global Const $tagIScrollContentPresenter2 = $tagIInspectable & _
		"get_CanContentRenderOutsideBounds hresult(bool*);" & _ ; Out $bValue
		"put_CanContentRenderOutsideBounds hresult(bool);" & _ ; In $bValue
		"get_SizesContentToTemplatedParent hresult(bool*);" & _ ; Out $bValue
		"put_SizesContentToTemplatedParent hresult(bool);" ; In $bValue

Func IScrollContentPresenter2_GetCanContentRenderOutsideBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollContentPresenter2_SetCanContentRenderOutsideBounds($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollContentPresenter2_GetSizesContentToTemplatedParent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollContentPresenter2_SetSizesContentToTemplatedParent($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
