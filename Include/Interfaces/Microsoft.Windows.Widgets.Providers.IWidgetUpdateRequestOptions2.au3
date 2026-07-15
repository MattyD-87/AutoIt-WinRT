# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetUpdateRequestOptions2
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetUpdateRequestOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetUpdateRequestOptions2 = "{77C4EFC4-38F3-57A5-ABA1-F83F257B899E}"
$__g_mIIDs[$sIID_IWidgetUpdateRequestOptions2] = "IWidgetUpdateRequestOptions2"

Global Const $tagIWidgetUpdateRequestOptions2 = $tagIInspectable & _
		"get_IsPlaceholderContent hresult(ptr*);" & _ ; Out $pValue
		"put_IsPlaceholderContent hresult(ptr);" ; In $pValue

Func IWidgetUpdateRequestOptions2_GetIsPlaceholderContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetUpdateRequestOptions2_SetIsPlaceholderContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
