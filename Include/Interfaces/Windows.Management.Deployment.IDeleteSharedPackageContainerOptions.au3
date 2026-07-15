# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IDeleteSharedPackageContainerOptions
# Incl. In  : Windows.Management.Deployment.DeleteSharedPackageContainerOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeleteSharedPackageContainerOptions = "{9D81865F-986E-5138-8B5D-384D8E66ED6C}"
$__g_mIIDs[$sIID_IDeleteSharedPackageContainerOptions] = "IDeleteSharedPackageContainerOptions"

Global Const $tagIDeleteSharedPackageContainerOptions = $tagIInspectable & _
		"get_ForceAppShutdown hresult(bool*);" & _ ; Out $bValue
		"put_ForceAppShutdown hresult(bool);" & _ ; In $bValue
		"get_AllUsers hresult(bool*);" & _ ; Out $bValue
		"put_AllUsers hresult(bool);" ; In $bValue

Func IDeleteSharedPackageContainerOptions_GetForceAppShutdown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeleteSharedPackageContainerOptions_SetForceAppShutdown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeleteSharedPackageContainerOptions_GetAllUsers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeleteSharedPackageContainerOptions_SetAllUsers($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
