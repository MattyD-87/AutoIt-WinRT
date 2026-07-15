# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollContentPresenterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollContentPresenterStatics = "{4E93F295-EF2E-517B-BBF9-DEDB854849C8}"
$__g_mIIDs[$sIID_IScrollContentPresenterStatics] = "IScrollContentPresenterStatics"

Global Const $tagIScrollContentPresenterStatics = $tagIInspectable & _
		"get_CanContentRenderOutsideBoundsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SizesContentToTemplatedParentProperty hresult(ptr*);" ; Out $pValue

Func IScrollContentPresenterStatics_GetCanContentRenderOutsideBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollContentPresenterStatics_GetSizesContentToTemplatedParentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
