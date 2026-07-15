# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintTicketElement
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrintTicketElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrintTicketElement = "{4B2A4489-730D-5BE7-80E6-8332941ABF13}"
$__g_mIIDs[$sIID_IPrintSupportPrintTicketElement] = "IPrintSupportPrintTicketElement"

Global Const $tagIPrintSupportPrintTicketElement = $tagIInspectable & _
		"get_LocalName hresult(handle*);" & _ ; Out $hValue
		"put_LocalName hresult(handle);" & _ ; In $hValue
		"get_NamespaceUri hresult(handle*);" & _ ; Out $hValue
		"put_NamespaceUri hresult(handle);" ; In $hValue

Func IPrintSupportPrintTicketElement_GetLocalName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportPrintTicketElement_SetLocalName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportPrintTicketElement_GetNamespaceUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportPrintTicketElement_SetNamespaceUri($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
