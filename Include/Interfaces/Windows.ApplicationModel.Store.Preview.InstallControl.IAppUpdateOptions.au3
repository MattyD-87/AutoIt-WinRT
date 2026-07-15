# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppUpdateOptions
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppUpdateOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppUpdateOptions = "{26F0B02F-C2F3-4AEA-AF8C-6308DD9DB85F}"
$__g_mIIDs[$sIID_IAppUpdateOptions] = "IAppUpdateOptions"

Global Const $tagIAppUpdateOptions = $tagIInspectable & _
		"get_CatalogId hresult(handle*);" & _ ; Out $hValue
		"put_CatalogId hresult(handle);" & _ ; In $hValue
		"get_AllowForcedAppRestart hresult(bool*);" & _ ; Out $bValue
		"put_AllowForcedAppRestart hresult(bool);" ; In $bValue

Func IAppUpdateOptions_GetCatalogId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppUpdateOptions_SetCatalogId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppUpdateOptions_GetAllowForcedAppRestart($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppUpdateOptions_SetAllowForcedAppRestart($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
