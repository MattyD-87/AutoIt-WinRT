# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentPresenter5
# Incl. In  : Windows.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenter5 = "{D248970C-B785-5E7F-9C11-8A6CD3D5929B}"
$__g_mIIDs[$sIID_IContentPresenter5] = "IContentPresenter5"

Global Const $tagIContentPresenter5 = $tagIInspectable & _
		"get_BackgroundTransition hresult(ptr*);" & _ ; Out $pValue
		"put_BackgroundTransition hresult(ptr);" & _ ; In $pValue
		"get_BackgroundSizing hresult(long*);" & _ ; Out $iValue
		"put_BackgroundSizing hresult(long);" ; In $iValue

Func IContentPresenter5_GetBackgroundTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter5_SetBackgroundTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter5_GetBackgroundSizing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter5_SetBackgroundSizing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
