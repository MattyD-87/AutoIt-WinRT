# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ILockOnLeaveOptions
# Incl. In  : Windows.Devices.Sensors.LockOnLeaveOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockOnLeaveOptions = "{3C6BF8BD-04C1-5829-8D4E-70521755B8BE}"
$__g_mIIDs[$sIID_ILockOnLeaveOptions] = "ILockOnLeaveOptions"

Global Const $tagILockOnLeaveOptions = $tagIInspectable & _
		"get_AllowWhenExternalDisplayConnected hresult(bool*);" & _ ; Out $bValue
		"put_AllowWhenExternalDisplayConnected hresult(bool);" ; In $bValue

Func ILockOnLeaveOptions_GetAllowWhenExternalDisplayConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockOnLeaveOptions_SetAllowWhenExternalDisplayConnected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
