# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IContentControl
# Incl. In  : Microsoft.UI.Xaml.Controls.ContentControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentControl = "{07E81761-11B2-52AE-8F8B-4D53D2B5900A}"
$__g_mIIDs[$sIID_IContentControl] = "IContentControl"

Global Const $tagIContentControl = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_ContentTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_ContentTemplate hresult(ptr);" & _ ; In $pValue
		"get_ContentTemplateSelector hresult(ptr*);" & _ ; Out $pValue
		"put_ContentTemplateSelector hresult(ptr);" & _ ; In $pValue
		"get_ContentTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_ContentTransitions hresult(ptr);" & _ ; In $pValue
		"get_ContentTemplateRoot hresult(ptr*);" ; Out $pValue

Func IContentControl_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_GetContentTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_SetContentTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_GetContentTemplateSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_SetContentTemplateSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_GetContentTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_SetContentTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_GetContentTemplateRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
