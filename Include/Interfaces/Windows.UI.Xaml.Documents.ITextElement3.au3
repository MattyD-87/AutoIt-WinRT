# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.ITextElement3
# Incl. In  : Windows.UI.Xaml.Documents.TextElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextElement3 = "{D1DB340F-1BC4-4CA8-BCF7-770BFF9B27AB}"
$__g_mIIDs[$sIID_ITextElement3] = "ITextElement3"

Global Const $tagITextElement3 = $tagIInspectable & _
		"get_AllowFocusOnInteraction hresult(bool*);" & _ ; Out $bValue
		"put_AllowFocusOnInteraction hresult(bool);" & _ ; In $bValue
		"get_AccessKey hresult(handle*);" & _ ; Out $hValue
		"put_AccessKey hresult(handle);" & _ ; In $hValue
		"get_ExitDisplayModeOnAccessKeyInvoked hresult(bool*);" & _ ; Out $bValue
		"put_ExitDisplayModeOnAccessKeyInvoked hresult(bool);" ; In $bValue

Func ITextElement3_GetAllowFocusOnInteraction($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement3_SetAllowFocusOnInteraction($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement3_GetAccessKey($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement3_SetAccessKey($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement3_GetExitDisplayModeOnAccessKeyInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement3_SetExitDisplayModeOnAccessKeyInvoked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
