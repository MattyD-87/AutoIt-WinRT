# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.IApplicationLanguagesStatics
# Incl. In  : Windows.Globalization.ApplicationLanguages

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationLanguagesStatics = "{75B40847-0A4C-4A92-9565-FD63C95F7AED}"
$__g_mIIDs[$sIID_IApplicationLanguagesStatics] = "IApplicationLanguagesStatics"

Global Const $tagIApplicationLanguagesStatics = $tagIInspectable & _
		"get_PrimaryLanguageOverride hresult(handle*);" & _ ; Out $hValue
		"put_PrimaryLanguageOverride hresult(handle);" & _ ; In $hValue
		"get_Languages hresult(ptr*);" & _ ; Out $pValue
		"get_ManifestLanguages hresult(ptr*);" ; Out $pValue

Func IApplicationLanguagesStatics_GetPrimaryLanguageOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationLanguagesStatics_SetPrimaryLanguageOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationLanguagesStatics_GetLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationLanguagesStatics_GetManifestLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
