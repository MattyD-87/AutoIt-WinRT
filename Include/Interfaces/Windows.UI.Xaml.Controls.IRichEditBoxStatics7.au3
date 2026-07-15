# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBoxStatics7
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxStatics7 = "{59FA898F-F861-43DA-A7CE-4B9C21D835F9}"
$__g_mIIDs[$sIID_IRichEditBoxStatics7] = "IRichEditBoxStatics7"

Global Const $tagIRichEditBoxStatics7 = $tagIInspectable & _
		"get_ContentLinkForegroundColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentLinkBackgroundColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentLinkProvidersProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HandwritingViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsHandwritingViewEnabledProperty hresult(ptr*);" ; Out $pValue

Func IRichEditBoxStatics7_GetContentLinkForegroundColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics7_GetContentLinkBackgroundColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics7_GetContentLinkProvidersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics7_GetHandwritingViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics7_GetIsHandwritingViewEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
