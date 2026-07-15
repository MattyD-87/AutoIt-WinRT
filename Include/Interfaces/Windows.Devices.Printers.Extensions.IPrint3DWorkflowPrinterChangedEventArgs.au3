# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.Extensions.IPrint3DWorkflowPrinterChangedEventArgs
# Incl. In  : Windows.Devices.Printers.Extensions.Print3DWorkflowPrinterChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DWorkflowPrinterChangedEventArgs = "{45226402-95FC-4847-93B3-134DBF5C60F7}"
$__g_mIIDs[$sIID_IPrint3DWorkflowPrinterChangedEventArgs] = "IPrint3DWorkflowPrinterChangedEventArgs"

Global Const $tagIPrint3DWorkflowPrinterChangedEventArgs = $tagIInspectable & _
		"get_NewDeviceId hresult(handle*);" ; Out $hValue

Func IPrint3DWorkflowPrinterChangedEventArgs_GetNewDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
