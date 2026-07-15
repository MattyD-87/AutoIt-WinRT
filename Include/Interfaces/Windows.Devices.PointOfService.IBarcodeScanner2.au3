# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScanner2
# Incl. In  : Windows.Devices.PointOfService.BarcodeScanner

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScanner2 = "{89215167-8CEE-436D-89AB-8DFB43BB4286}"
$__g_mIIDs[$sIID_IBarcodeScanner2] = "IBarcodeScanner2"

Global Const $tagIBarcodeScanner2 = $tagIInspectable & _
		"get_VideoDeviceId hresult(handle*);" ; Out $hValue

Func IBarcodeScanner2_GetVideoDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
