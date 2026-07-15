# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollContentPresenterStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ScrollContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollContentPresenterStatics2 = "{E172FF1A-C676-524B-8F20-96152149D05E}"
$__g_mIIDs[$sIID_IScrollContentPresenterStatics2] = "IScrollContentPresenterStatics2"

Global Const $tagIScrollContentPresenterStatics2 = $tagIInspectable & _
		"get_CanContentRenderOutsideBoundsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SizesContentToTemplatedParentProperty hresult(ptr*);" ; Out $pValue

Func IScrollContentPresenterStatics2_GetCanContentRenderOutsideBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollContentPresenterStatics2_GetSizesContentToTemplatedParentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
