# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.Extensions.IPrint3DWorkflow2
# Incl. In  : Windows.Devices.Printers.Extensions.Print3DWorkflow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DWorkflow2 = "{A2A6C54F-8AC1-4918-9741-E34F3004239E}"
$__g_mIIDs[$sIID_IPrint3DWorkflow2] = "IPrint3DWorkflow2"

Global Const $tagIPrint3DWorkflow2 = $tagIInspectable & _
		"add_PrinterChanged hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_PrinterChanged hresult(int64);" ; In $iEventCookie

Func IPrint3DWorkflow2_AddHdlrPrinterChanged($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DWorkflow2_RemoveHdlrPrinterChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
