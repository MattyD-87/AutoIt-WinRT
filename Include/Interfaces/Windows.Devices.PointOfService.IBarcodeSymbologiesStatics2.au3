# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeSymbologiesStatics2
# Incl. In  : Windows.Devices.PointOfService.BarcodeSymbologies

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeSymbologiesStatics2 = "{8B7518F4-99D0-40BF-9424-B91D6DD4C6E0}"
$__g_mIIDs[$sIID_IBarcodeSymbologiesStatics2] = "IBarcodeSymbologiesStatics2"

Global Const $tagIBarcodeSymbologiesStatics2 = $tagIInspectable & _
		"get_Gs1DWCode hresult(ulong*);" ; Out $iValue

Func IBarcodeSymbologiesStatics2_GetGs1DWCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
