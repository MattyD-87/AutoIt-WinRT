# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlLoadSettings
# Incl. In  : Windows.Data.Xml.Dom.XmlLoadSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlLoadSettings = "{58AA07A8-FED6-46F7-B4C5-FB1BA72108D6}"
$__g_mIIDs[$sIID_IXmlLoadSettings] = "IXmlLoadSettings"

Global Const $tagIXmlLoadSettings = $tagIInspectable & _
		"get_MaxElementDepth hresult(ulong*);" & _ ; Out $iValue
		"put_MaxElementDepth hresult(ulong);" & _ ; In $iValue
		"get_ProhibitDtd hresult(bool*);" & _ ; Out $bValue
		"put_ProhibitDtd hresult(bool);" & _ ; In $bValue
		"get_ResolveExternals hresult(bool*);" & _ ; Out $bValue
		"put_ResolveExternals hresult(bool);" & _ ; In $bValue
		"get_ValidateOnParse hresult(bool*);" & _ ; Out $bValue
		"put_ValidateOnParse hresult(bool);" & _ ; In $bValue
		"get_ElementContentWhiteSpace hresult(bool*);" & _ ; Out $bValue
		"put_ElementContentWhiteSpace hresult(bool);" ; In $bValue

Func IXmlLoadSettings_GetMaxElementDepth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlLoadSettings_SetMaxElementDepth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlLoadSettings_GetProhibitDtd($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlLoadSettings_SetProhibitDtd($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlLoadSettings_GetResolveExternals($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlLoadSettings_SetResolveExternals($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlLoadSettings_GetValidateOnParse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlLoadSettings_SetValidateOnParse($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlLoadSettings_GetElementContentWhiteSpace($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlLoadSettings_SetElementContentWhiteSpace($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
