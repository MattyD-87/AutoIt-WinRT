# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBox7
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBox7 = "{980C93EA-241F-4F6A-A539-9D185C8CF18A}"
$__g_mIIDs[$sIID_IRichEditBox7] = "IRichEditBox7"

Global Const $tagIRichEditBox7 = $tagIInspectable & _
		"get_ContentLinkForegroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ContentLinkForegroundColor hresult(ptr);" & _ ; In $pValue
		"get_ContentLinkBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_ContentLinkBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_ContentLinkProviders hresult(ptr*);" & _ ; Out $pValue
		"put_ContentLinkProviders hresult(ptr);" & _ ; In $pValue
		"get_HandwritingView hresult(ptr*);" & _ ; Out $pValue
		"put_HandwritingView hresult(ptr);" & _ ; In $pValue
		"get_IsHandwritingViewEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsHandwritingViewEnabled hresult(bool);" & _ ; In $bValue
		"add_ContentLinkChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContentLinkChanged hresult(int64);" & _ ; In $iToken
		"add_ContentLinkInvoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContentLinkInvoked hresult(int64);" ; In $iToken

Func IRichEditBox7_GetContentLinkForegroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_SetContentLinkForegroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_GetContentLinkBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_SetContentLinkBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_GetContentLinkProviders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_SetContentLinkProviders($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_GetHandwritingView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_SetHandwritingView($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_GetIsHandwritingViewEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_SetIsHandwritingViewEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_AddHdlrContentLinkChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_RemoveHdlrContentLinkChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_AddHdlrContentLinkInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox7_RemoveHdlrContentLinkInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
