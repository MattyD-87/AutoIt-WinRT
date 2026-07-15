# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppExtensions.IAppExtensionPackageUpdatedEventArgs
# Incl. In  : Windows.ApplicationModel.AppExtensions.AppExtensionPackageUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExtensionPackageUpdatedEventArgs = "{3A83C43F-797E-44B5-BA24-A4C8B5A543D7}"
$__g_mIIDs[$sIID_IAppExtensionPackageUpdatedEventArgs] = "IAppExtensionPackageUpdatedEventArgs"

Global Const $tagIAppExtensionPackageUpdatedEventArgs = $tagIInspectable & _
		"get_AppExtensionName hresult(handle*);" & _ ; Out $hValue
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_Extensions hresult(ptr*);" ; Out $pValues

Func IAppExtensionPackageUpdatedEventArgs_GetAppExtensionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionPackageUpdatedEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionPackageUpdatedEventArgs_GetExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
