# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.Extensions.IPrintNotificationEventDetails
# Incl. In  : Windows.Devices.Printers.Extensions.PrintNotificationEventDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintNotificationEventDetails = "{E00E4C8A-4828-4DA1-8BB8-8672DF8515E7}"
$__g_mIIDs[$sIID_IPrintNotificationEventDetails] = "IPrintNotificationEventDetails"

Global Const $tagIPrintNotificationEventDetails = $tagIInspectable & _
		"get_PrinterName hresult(handle*);" & _ ; Out $hValue
		"get_EventData hresult(handle*);" & _ ; Out $hValue
		"put_EventData hresult(handle);" ; In $hValue

Func IPrintNotificationEventDetails_GetPrinterName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintNotificationEventDetails_GetEventData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintNotificationEventDetails_SetEventData($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
