# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlProcessingInstruction
# Incl. In  : Windows.Data.Xml.Dom.XmlProcessingInstruction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlProcessingInstruction = "{2707FD1E-1E92-4ECE-B6F4-26F069078DDC}"
$__g_mIIDs[$sIID_IXmlProcessingInstruction] = "IXmlProcessingInstruction"

Global Const $tagIXmlProcessingInstruction = $tagIInspectable & _
		"get_Target hresult(handle*);" & _ ; Out $hValue
		"get_Data hresult(handle*);" & _ ; Out $hValue
		"put_Data hresult(handle);" ; In $hValue

Func IXmlProcessingInstruction_GetTarget($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlProcessingInstruction_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlProcessingInstruction_SetData($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
