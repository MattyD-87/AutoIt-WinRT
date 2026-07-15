# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ILanguage3
# Incl. In  : Windows.Globalization.Language

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguage3 = "{C6AF3D10-641A-5BA4-BB43-5E12AED75954}"
$__g_mIIDs[$sIID_ILanguage3] = "ILanguage3"

Global Const $tagILanguage3 = $tagIInspectable & _
		"get_AbbreviatedName hresult(handle*);" ; Out $hValue

Func ILanguage3_GetAbbreviatedName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
