# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentPresenterStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenterStatics2 = "{C7D89DD9-06E6-46BE-A8A0-9C117D3024A3}"
$__g_mIIDs[$sIID_IContentPresenterStatics2] = "IContentPresenterStatics2"

Global Const $tagIContentPresenterStatics2 = $tagIInspectable & _
		"get_OpticalMarginAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextLineBoundsProperty hresult(ptr*);" ; Out $pValue

Func IContentPresenterStatics2_GetOpticalMarginAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics2_GetTextLineBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
