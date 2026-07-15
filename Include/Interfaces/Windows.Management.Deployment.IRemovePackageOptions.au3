# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IRemovePackageOptions
# Incl. In  : Windows.Management.Deployment.RemovePackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemovePackageOptions = "{13CF01F3-C450-4F7C-A5A3-5E3C631B7462}"
$__g_mIIDs[$sIID_IRemovePackageOptions] = "IRemovePackageOptions"

Global Const $tagIRemovePackageOptions = $tagIInspectable & _
		"get_PreserveApplicationData hresult(bool*);" & _ ; Out $bValue
		"put_PreserveApplicationData hresult(bool);" & _ ; In $bValue
		"get_PreserveRoamableApplicationData hresult(bool*);" & _ ; Out $bValue
		"put_PreserveRoamableApplicationData hresult(bool);" & _ ; In $bValue
		"get_RemoveForAllUsers hresult(bool*);" & _ ; Out $bValue
		"put_RemoveForAllUsers hresult(bool);" ; In $bValue

Func IRemovePackageOptions_GetPreserveApplicationData($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemovePackageOptions_SetPreserveApplicationData($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemovePackageOptions_GetPreserveRoamableApplicationData($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemovePackageOptions_SetPreserveRoamableApplicationData($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemovePackageOptions_GetRemoveForAllUsers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemovePackageOptions_SetRemoveForAllUsers($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
