# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintTicket.IPrintTicketParameterInitializer
# Incl. In  : Windows.Graphics.Printing.PrintTicket.PrintTicketParameterInitializer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTicketParameterInitializer = "{5E3335BB-A0A5-48B1-9D5C-07116DDC597A}"
$__g_mIIDs[$sIID_IPrintTicketParameterInitializer] = "IPrintTicketParameterInitializer"

Global Const $tagIPrintTicketParameterInitializer = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_XmlNamespace hresult(handle*);" & _ ; Out $hValue
		"get_XmlNode hresult(ptr*);" & _ ; Out $pValue
		"put_Value hresult(ptr);" & _ ; In $pValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IPrintTicketParameterInitializer_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterInitializer_GetXmlNamespace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterInitializer_GetXmlNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterInitializer_SetValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterInitializer_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
