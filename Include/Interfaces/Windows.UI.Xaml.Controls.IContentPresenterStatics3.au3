# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentPresenterStatics3
# Incl. In  : Windows.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenterStatics3 = "{CBE6CF5B-38B1-4D5D-B098-BC94B35C8DDF}"
$__g_mIIDs[$sIID_IContentPresenterStatics3] = "IContentPresenterStatics3"

Global Const $tagIContentPresenterStatics3 = $tagIInspectable & _
		"get_IsTextScaleFactorEnabledProperty hresult(ptr*);" ; Out $pValue

Func IContentPresenterStatics3_GetIsTextScaleFactorEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
