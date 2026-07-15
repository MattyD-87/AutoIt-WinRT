# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.INavigationViewItemPresenter
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemPresenter = "{64939DF5-760C-5B0B-AF4D-D8DD4EE50278}"
$__g_mIIDs[$sIID_INavigationViewItemPresenter] = "INavigationViewItemPresenter"

Global Const $tagINavigationViewItemPresenter = $tagIInspectable & _
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"put_Icon hresult(ptr);" & _ ; In $pValue
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func INavigationViewItemPresenter_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemPresenter_SetIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemPresenter_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
