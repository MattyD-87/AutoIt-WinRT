# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScannerCapabilities1
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerCapabilities1 = "{8E5AB3E9-0E2C-472F-A1CC-EE8054B6A684}"
$__g_mIIDs[$sIID_IBarcodeScannerCapabilities1] = "IBarcodeScannerCapabilities1"

Global Const $tagIBarcodeScannerCapabilities1 = $tagIInspectable & _
		"get_IsSoftwareTriggerSupported hresult(bool*);" ; Out $bValue

Func IBarcodeScannerCapabilities1_GetIsSoftwareTriggerSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
