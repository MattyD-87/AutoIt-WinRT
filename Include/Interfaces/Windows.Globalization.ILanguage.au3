# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ILanguage
# Incl. In  : Windows.Globalization.Language

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguage = "{EA79A752-F7C2-4265-B1BD-C4DEC4E4F080}"
$__g_mIIDs[$sIID_ILanguage] = "ILanguage"

Global Const $tagILanguage = $tagIInspectable & _
		"get_LanguageTag hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_NativeName hresult(handle*);" & _ ; Out $hValue
		"get_Script hresult(handle*);" ; Out $hValue

Func ILanguage_GetLanguageTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguage_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguage_GetNativeName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguage_GetScript($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
