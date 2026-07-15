# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Scanners.IImageScannerScanResult
# Incl. In  : Windows.Devices.Scanners.ImageScannerScanResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageScannerScanResult = "{C91624CD-9037-4E48-84C1-AC0975076BC5}"
$__g_mIIDs[$sIID_IImageScannerScanResult] = "IImageScannerScanResult"

Global Const $tagIImageScannerScanResult = $tagIInspectable & _
		"get_ScannedFiles hresult(ptr*);" ; Out $pValue

Func IImageScannerScanResult_GetScannedFiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
