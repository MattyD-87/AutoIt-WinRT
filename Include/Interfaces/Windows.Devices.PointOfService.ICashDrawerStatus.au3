# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICashDrawerStatus
# Incl. In  : Windows.Devices.PointOfService.CashDrawerStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICashDrawerStatus = "{6BBD78BF-DCA1-4E06-99EB-5AF6A5AEC108}"
$__g_mIIDs[$sIID_ICashDrawerStatus] = "ICashDrawerStatus"

Global Const $tagICashDrawerStatus = $tagIInspectable & _
		"get_StatusKind hresult(long*);" & _ ; Out $iValue
		"get_ExtendedStatus hresult(ulong*);" ; Out $iValue

Func ICashDrawerStatus_GetStatusKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerStatus_GetExtendedStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
