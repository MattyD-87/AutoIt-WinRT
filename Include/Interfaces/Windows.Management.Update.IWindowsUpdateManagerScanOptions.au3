# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateManagerScanOptions
# Incl. In  : Windows.Management.Update.WindowsUpdateManagerScanOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateManagerScanOptions = "{B7C30113-5E4B-59D8-99AD-F58D67B2AEFC}"
$__g_mIIDs[$sIID_IWindowsUpdateManagerScanOptions] = "IWindowsUpdateManagerScanOptions"

Global Const $tagIWindowsUpdateManagerScanOptions = $tagIInspectable & _
		"get_IsUserInitiated hresult(bool*);" & _ ; Out $bValue
		"put_IsUserInitiated hresult(bool);" & _ ; In $bValue
		"get_AllowBypassThrottling hresult(bool*);" & _ ; Out $bValue
		"put_AllowBypassThrottling hresult(bool);" & _ ; In $bValue
		"get_PerformUpdateActions hresult(bool*);" & _ ; Out $bValue
		"put_PerformUpdateActions hresult(bool);" ; In $bValue

Func IWindowsUpdateManagerScanOptions_GetIsUserInitiated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManagerScanOptions_SetIsUserInitiated($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManagerScanOptions_GetAllowBypassThrottling($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManagerScanOptions_SetAllowBypassThrottling($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManagerScanOptions_GetPerformUpdateActions($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateManagerScanOptions_SetPerformUpdateActions($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
