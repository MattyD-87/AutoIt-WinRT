# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICashDrawerStatusUpdatedEventArgs
# Incl. In  : Windows.Devices.PointOfService.CashDrawerStatusUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICashDrawerStatusUpdatedEventArgs = "{30AAE98A-0D70-459C-9553-87E124C52488}"
$__g_mIIDs[$sIID_ICashDrawerStatusUpdatedEventArgs] = "ICashDrawerStatusUpdatedEventArgs"

Global Const $tagICashDrawerStatusUpdatedEventArgs = $tagIInspectable & _
		"get_Status hresult(ptr*);" ; Out $pValue

Func ICashDrawerStatusUpdatedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
