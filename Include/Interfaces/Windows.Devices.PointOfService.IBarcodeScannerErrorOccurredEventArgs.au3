# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScannerErrorOccurredEventArgs
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerErrorOccurredEventArgs = "{2CD2602F-CF3A-4002-A75A-C5EC468F0A20}"
$__g_mIIDs[$sIID_IBarcodeScannerErrorOccurredEventArgs] = "IBarcodeScannerErrorOccurredEventArgs"

Global Const $tagIBarcodeScannerErrorOccurredEventArgs = $tagIInspectable & _
		"get_PartialInputData hresult(ptr*);" & _ ; Out $pValue
		"get_IsRetriable hresult(bool*);" & _ ; Out $bValue
		"get_ErrorData hresult(ptr*);" ; Out $pValue

Func IBarcodeScannerErrorOccurredEventArgs_GetPartialInputData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerErrorOccurredEventArgs_GetIsRetriable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerErrorOccurredEventArgs_GetErrorData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
