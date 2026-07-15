# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IPosPrinterStatus
# Incl. In  : Windows.Devices.PointOfService.PosPrinterStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPosPrinterStatus = "{D1F0C730-DA40-4328-BF76-5156FA33B747}"
$__g_mIIDs[$sIID_IPosPrinterStatus] = "IPosPrinterStatus"

Global Const $tagIPosPrinterStatus = $tagIInspectable & _
		"get_StatusKind hresult(long*);" & _ ; Out $iValue
		"get_ExtendedStatus hresult(ulong*);" ; Out $iValue

Func IPosPrinterStatus_GetStatusKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterStatus_GetExtendedStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
