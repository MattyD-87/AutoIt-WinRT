# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Scanners.IImageScannerPreviewResult
# Incl. In  : Windows.Devices.Scanners.ImageScannerPreviewResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageScannerPreviewResult = "{08B7FE8E-8891-441D-BE9C-176FA109C8BB}"
$__g_mIIDs[$sIID_IImageScannerPreviewResult] = "IImageScannerPreviewResult"

Global Const $tagIImageScannerPreviewResult = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_Format hresult(long*);" ; Out $iValue

Func IImageScannerPreviewResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerPreviewResult_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
