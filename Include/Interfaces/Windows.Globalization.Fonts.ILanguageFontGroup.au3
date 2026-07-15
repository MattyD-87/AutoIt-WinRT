# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.Fonts.ILanguageFontGroup
# Incl. In  : Windows.Globalization.Fonts.LanguageFontGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageFontGroup = "{F33A7FC3-3A5C-4AEA-B9FF-B39FB242F7F6}"
$__g_mIIDs[$sIID_ILanguageFontGroup] = "ILanguageFontGroup"

Global Const $tagILanguageFontGroup = $tagIInspectable & _
		"get_UITextFont hresult(ptr*);" & _ ; Out $pValue
		"get_UIHeadingFont hresult(ptr*);" & _ ; Out $pValue
		"get_UITitleFont hresult(ptr*);" & _ ; Out $pValue
		"get_UICaptionFont hresult(ptr*);" & _ ; Out $pValue
		"get_UINotificationHeadingFont hresult(ptr*);" & _ ; Out $pValue
		"get_TraditionalDocumentFont hresult(ptr*);" & _ ; Out $pValue
		"get_ModernDocumentFont hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentHeadingFont hresult(ptr*);" & _ ; Out $pValue
		"get_FixedWidthTextFont hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentAlternate1Font hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentAlternate2Font hresult(ptr*);" ; Out $pValue

Func ILanguageFontGroup_GetUITextFont($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetUIHeadingFont($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetUITitleFont($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetUICaptionFont($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetUINotificationHeadingFont($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetTraditionalDocumentFont($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetModernDocumentFont($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetDocumentHeadingFont($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetFixedWidthTextFont($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetDocumentAlternate1Font($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFontGroup_GetDocumentAlternate2Font($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
