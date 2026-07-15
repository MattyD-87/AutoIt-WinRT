# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IBarcodeScannerPreviewActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.BarcodeScannerPreviewActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerPreviewActivatedEventArgs = "{6772797C-99BF-4349-AF22-E4123560371C}"
$__g_mIIDs[$sIID_IBarcodeScannerPreviewActivatedEventArgs] = "IBarcodeScannerPreviewActivatedEventArgs"

Global Const $tagIBarcodeScannerPreviewActivatedEventArgs = $tagIInspectable & _
		"get_ConnectionId hresult(handle*);" ; Out $hValue

Func IBarcodeScannerPreviewActivatedEventArgs_GetConnectionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
