# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlDocumentType
# Incl. In  : Windows.Data.Xml.Dom.XmlDocumentType

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlDocumentType = "{F7342425-9781-4964-8E94-9B1C6DFC9BC7}"
$__g_mIIDs[$sIID_IXmlDocumentType] = "IXmlDocumentType"

Global Const $tagIXmlDocumentType = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Entities hresult(ptr*);" & _ ; Out $pValue
		"get_Notations hresult(ptr*);" ; Out $pValue

Func IXmlDocumentType_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlDocumentType_GetEntities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlDocumentType_GetNotations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
