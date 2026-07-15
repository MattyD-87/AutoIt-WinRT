# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentControlStatics
# Incl. In  : Windows.UI.Xaml.Controls.ContentControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentControlStatics = "{116982A4-5CF5-4C05-A53F-15E4876C85EC}"
$__g_mIIDs[$sIID_IContentControlStatics] = "IContentControlStatics"

Global Const $tagIContentControlStatics = $tagIInspectable & _
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTemplateSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTransitionsProperty hresult(ptr*);" ; Out $pValue

Func IContentControlStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControlStatics_GetContentTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControlStatics_GetContentTemplateSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControlStatics_GetContentTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
