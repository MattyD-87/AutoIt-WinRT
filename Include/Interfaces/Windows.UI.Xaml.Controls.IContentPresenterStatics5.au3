# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentPresenterStatics5
# Incl. In  : Windows.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenterStatics5 = "{169E700F-E8E6-5F6A-B97E-7EF8F7006F49}"
$__g_mIIDs[$sIID_IContentPresenterStatics5] = "IContentPresenterStatics5"

Global Const $tagIContentPresenterStatics5 = $tagIInspectable & _
		"get_BackgroundSizingProperty hresult(ptr*);" ; Out $pValue

Func IContentPresenterStatics5_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
