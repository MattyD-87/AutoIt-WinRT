# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Globalization.IApplicationLanguagesStatics
# Incl. In  : Microsoft.Windows.Globalization.ApplicationLanguages

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationLanguagesStatics = "{58DFCEF9-08EC-5086-8AF1-D5BEAB79250A}"
$__g_mIIDs[$sIID_IApplicationLanguagesStatics] = "IApplicationLanguagesStatics"

Global Const $tagIApplicationLanguagesStatics = $tagIInspectable & _
		"get_Languages hresult(ptr*);" & _ ; Out $pValue
		"get_ManifestLanguages hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryLanguageOverride hresult(handle*);" & _ ; Out $hValue
		"put_PrimaryLanguageOverride hresult(handle);" ; In $hValue

Func IApplicationLanguagesStatics_GetLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationLanguagesStatics_GetManifestLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationLanguagesStatics_GetPrimaryLanguageOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationLanguagesStatics_SetPrimaryLanguageOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
