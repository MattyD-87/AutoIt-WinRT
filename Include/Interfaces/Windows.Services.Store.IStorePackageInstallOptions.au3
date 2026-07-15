# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStorePackageInstallOptions
# Incl. In  : Windows.Services.Store.StorePackageInstallOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePackageInstallOptions = "{1D3D630C-0CCD-44DD-8C59-80810A729973}"
$__g_mIIDs[$sIID_IStorePackageInstallOptions] = "IStorePackageInstallOptions"

Global Const $tagIStorePackageInstallOptions = $tagIInspectable & _
		"get_AllowForcedAppRestart hresult(bool*);" & _ ; Out $bValue
		"put_AllowForcedAppRestart hresult(bool);" ; In $bValue

Func IStorePackageInstallOptions_GetAllowForcedAppRestart($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePackageInstallOptions_SetAllowForcedAppRestart($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
