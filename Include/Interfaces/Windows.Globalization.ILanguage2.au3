# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ILanguage2
# Incl. In  : Windows.Globalization.Language

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguage2 = "{6A47E5B5-D94D-4886-A404-A5A5B9D5B494}"
$__g_mIIDs[$sIID_ILanguage2] = "ILanguage2"

Global Const $tagILanguage2 = $tagIInspectable & _
		"get_LayoutDirection hresult(long*);" ; Out $iValue

Func ILanguage2_GetLayoutDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
