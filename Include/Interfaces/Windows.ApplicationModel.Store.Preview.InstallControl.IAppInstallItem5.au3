# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallItem5
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallItem5 = "{5510E7CC-4076-4A0B-9472-C21D9D380E55}"
$__g_mIIDs[$sIID_IAppInstallItem5] = "IAppInstallItem5"

Global Const $tagIAppInstallItem5 = $tagIInspectable & _
		"get_PinToDesktopAfterInstall hresult(bool*);" & _ ; Out $bValue
		"put_PinToDesktopAfterInstall hresult(bool);" & _ ; In $bValue
		"get_PinToStartAfterInstall hresult(bool*);" & _ ; Out $bValue
		"put_PinToStartAfterInstall hresult(bool);" & _ ; In $bValue
		"get_PinToTaskbarAfterInstall hresult(bool*);" & _ ; Out $bValue
		"put_PinToTaskbarAfterInstall hresult(bool);" & _ ; In $bValue
		"get_CompletedInstallToastNotificationMode hresult(long*);" & _ ; Out $iValue
		"put_CompletedInstallToastNotificationMode hresult(long);" & _ ; In $iValue
		"get_InstallInProgressToastNotificationMode hresult(long*);" & _ ; Out $iValue
		"put_InstallInProgressToastNotificationMode hresult(long);" ; In $iValue

Func IAppInstallItem5_GetPinToDesktopAfterInstall($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem5_SetPinToDesktopAfterInstall($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem5_GetPinToStartAfterInstall($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem5_SetPinToStartAfterInstall($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem5_GetPinToTaskbarAfterInstall($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem5_SetPinToTaskbarAfterInstall($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem5_GetCompletedInstallToastNotificationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem5_SetCompletedInstallToastNotificationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem5_GetInstallInProgressToastNotificationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem5_SetInstallInProgressToastNotificationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
