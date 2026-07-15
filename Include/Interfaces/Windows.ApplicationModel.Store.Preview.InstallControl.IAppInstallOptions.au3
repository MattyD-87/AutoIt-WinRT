# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallOptions
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallOptions = "{C9808300-1CB8-4EB6-8C9F-6A30C64A5B51}"
$__g_mIIDs[$sIID_IAppInstallOptions] = "IAppInstallOptions"

Global Const $tagIAppInstallOptions = $tagIInspectable & _
		"get_CatalogId hresult(handle*);" & _ ; Out $hValue
		"put_CatalogId hresult(handle);" & _ ; In $hValue
		"get_ForceUseOfNonRemovableStorage hresult(bool*);" & _ ; Out $bValue
		"put_ForceUseOfNonRemovableStorage hresult(bool);" & _ ; In $bValue
		"get_AllowForcedAppRestart hresult(bool*);" & _ ; Out $bValue
		"put_AllowForcedAppRestart hresult(bool);" & _ ; In $bValue
		"get_Repair hresult(bool*);" & _ ; Out $bValue
		"put_Repair hresult(bool);" & _ ; In $bValue
		"get_TargetVolume hresult(ptr*);" & _ ; Out $pValue
		"put_TargetVolume hresult(ptr);" & _ ; In $pValue
		"get_LaunchAfterInstall hresult(bool*);" & _ ; Out $bValue
		"put_LaunchAfterInstall hresult(bool);" ; In $bValue

Func IAppInstallOptions_GetCatalogId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_SetCatalogId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_GetForceUseOfNonRemovableStorage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_SetForceUseOfNonRemovableStorage($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_GetAllowForcedAppRestart($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_SetAllowForcedAppRestart($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_GetRepair($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_SetRepair($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_GetTargetVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_SetTargetVolume($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_GetLaunchAfterInstall($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions_SetLaunchAfterInstall($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
