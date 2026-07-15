# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.ITextElementStatics3
# Incl. In  : Windows.UI.Xaml.Documents.TextElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextElementStatics3 = "{CFEFCFAF-0FA1-45EC-9A4E-9B33664DC8B1}"
$__g_mIIDs[$sIID_ITextElementStatics3] = "ITextElementStatics3"

Global Const $tagITextElementStatics3 = $tagIInspectable & _
		"get_AllowFocusOnInteractionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AccessKeyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExitDisplayModeOnAccessKeyInvokedProperty hresult(ptr*);" ; Out $pValue

Func ITextElementStatics3_GetAllowFocusOnInteractionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics3_GetAccessKeyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics3_GetExitDisplayModeOnAccessKeyInvokedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
