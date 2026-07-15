# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlAttribute
# Incl. In  : Windows.Data.Xml.Dom.XmlAttribute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlAttribute = "{AC144AA4-B4F1-4DB6-B206-8A22C308DB0A}"
$__g_mIIDs[$sIID_IXmlAttribute] = "IXmlAttribute"

Global Const $tagIXmlAttribute = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Specified hresult(bool*);" & _ ; Out $bValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"put_Value hresult(handle);" ; In $hValue

Func IXmlAttribute_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlAttribute_GetSpecified($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlAttribute_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlAttribute_SetValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
