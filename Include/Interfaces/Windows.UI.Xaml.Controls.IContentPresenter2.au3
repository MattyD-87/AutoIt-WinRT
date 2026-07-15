# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentPresenter2
# Incl. In  : Windows.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenter2 = "{5138E958-335D-4210-8BBB-0AA2B4B5C29E}"
$__g_mIIDs[$sIID_IContentPresenter2] = "IContentPresenter2"

Global Const $tagIContentPresenter2 = $tagIInspectable & _
		"get_OpticalMarginAlignment hresult(long*);" & _ ; Out $iValue
		"put_OpticalMarginAlignment hresult(long);" & _ ; In $iValue
		"get_TextLineBounds hresult(long*);" & _ ; Out $iValue
		"put_TextLineBounds hresult(long);" ; In $iValue

Func IContentPresenter2_GetOpticalMarginAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter2_SetOpticalMarginAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter2_GetTextLineBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter2_SetTextLineBounds($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
