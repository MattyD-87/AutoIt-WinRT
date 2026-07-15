# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ISlipPrinterCapabilities
# Incl. In  : Windows.Devices.PointOfService.SlipPrinterCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISlipPrinterCapabilities = "{99B16399-488C-4157-8AC2-9F57F708D3DB}"
$__g_mIIDs[$sIID_ISlipPrinterCapabilities] = "ISlipPrinterCapabilities"

Global Const $tagISlipPrinterCapabilities = $tagIInspectable & _
		"get_IsFullLengthSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsBothSidesPrintingSupported hresult(bool*);" ; Out $bValue

Func ISlipPrinterCapabilities_GetIsFullLengthSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlipPrinterCapabilities_GetIsBothSidesPrintingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
