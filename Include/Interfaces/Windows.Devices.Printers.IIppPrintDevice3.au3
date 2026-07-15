# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppPrintDevice3
# Incl. In  : Windows.Devices.Printers.IppPrintDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppPrintDevice3 = "{B6258F6D-A46D-5E37-80CE-5F69D5544712}"
$__g_mIIDs[$sIID_IIppPrintDevice3] = "IIppPrintDevice3"

Global Const $tagIIppPrintDevice3 = $tagIInspectable & _
		"get_IsIppFaxOutPrinter hresult(bool*);" ; Out $bValue

Func IIppPrintDevice3_GetIsIppFaxOutPrinter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
