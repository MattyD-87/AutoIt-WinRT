# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScannerImagePreviewReceivedEventArgs
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerImagePreviewReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerImagePreviewReceivedEventArgs = "{F3B7DE85-6E8B-434E-9F58-06EF26BC4BAF}"
$__g_mIIDs[$sIID_IBarcodeScannerImagePreviewReceivedEventArgs] = "IBarcodeScannerImagePreviewReceivedEventArgs"

Global Const $tagIBarcodeScannerImagePreviewReceivedEventArgs = $tagIInspectable & _
		"get_Preview hresult(ptr*);" ; Out $pValue

Func IBarcodeScannerImagePreviewReceivedEventArgs_GetPreview($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
