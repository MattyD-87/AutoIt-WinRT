# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScannerCapabilities2
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerCapabilities2 = "{F211CFEC-E1A1-4EA8-9ABC-92B1596270AB}"
$__g_mIIDs[$sIID_IBarcodeScannerCapabilities2] = "IBarcodeScannerCapabilities2"

Global Const $tagIBarcodeScannerCapabilities2 = $tagIInspectable & _
		"get_IsVideoPreviewSupported hresult(bool*);" ; Out $bValue

Func IBarcodeScannerCapabilities2_GetIsVideoPreviewSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
