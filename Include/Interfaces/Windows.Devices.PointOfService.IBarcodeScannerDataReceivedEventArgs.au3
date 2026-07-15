# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScannerDataReceivedEventArgs
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerDataReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerDataReceivedEventArgs = "{4234A7E2-ED97-467D-AD2B-01E44313A929}"
$__g_mIIDs[$sIID_IBarcodeScannerDataReceivedEventArgs] = "IBarcodeScannerDataReceivedEventArgs"

Global Const $tagIBarcodeScannerDataReceivedEventArgs = $tagIInspectable & _
		"get_Report hresult(ptr*);" ; Out $pValue

Func IBarcodeScannerDataReceivedEventArgs_GetReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
