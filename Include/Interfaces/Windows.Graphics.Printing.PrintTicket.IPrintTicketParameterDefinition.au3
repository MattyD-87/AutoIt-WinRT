# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintTicket.IPrintTicketParameterDefinition
# Incl. In  : Windows.Graphics.Printing.PrintTicket.PrintTicketParameterDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTicketParameterDefinition = "{D6BAB4E4-2962-4C01-B7F3-9A9294EB8335}"
$__g_mIIDs[$sIID_IPrintTicketParameterDefinition] = "IPrintTicketParameterDefinition"

Global Const $tagIPrintTicketParameterDefinition = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_XmlNamespace hresult(handle*);" & _ ; Out $hValue
		"get_XmlNode hresult(ptr*);" & _ ; Out $pValue
		"get_DataType hresult(long*);" & _ ; Out $iValue
		"get_UnitType hresult(handle*);" & _ ; Out $hValue
		"get_RangeMin hresult(long*);" & _ ; Out $iValue
		"get_RangeMax hresult(long*);" ; Out $iValue

Func IPrintTicketParameterDefinition_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterDefinition_GetXmlNamespace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterDefinition_GetXmlNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterDefinition_GetDataType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterDefinition_GetUnitType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterDefinition_GetRangeMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketParameterDefinition_GetRangeMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
