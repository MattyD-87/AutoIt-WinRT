# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICashDrawerEventSourceEventArgs
# Incl. In  : Windows.Devices.PointOfService.CashDrawerClosedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICashDrawerEventSourceEventArgs = "{69CB3BC1-147F-421C-9C23-090123BB786C}"
$__g_mIIDs[$sIID_ICashDrawerEventSourceEventArgs] = "ICashDrawerEventSourceEventArgs"

Global Const $tagICashDrawerEventSourceEventArgs = $tagIInspectable & _
		"get_CashDrawer hresult(ptr*);" ; Out $pValue

Func ICashDrawerEventSourceEventArgs_GetCashDrawer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
