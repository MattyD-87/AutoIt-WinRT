# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppExtensions.IAppExtensionPackageInstalledEventArgs
# Incl. In  : Windows.ApplicationModel.AppExtensions.AppExtensionPackageInstalledEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExtensionPackageInstalledEventArgs = "{39E59234-3351-4A8D-9745-E7D3DD45BC48}"
$__g_mIIDs[$sIID_IAppExtensionPackageInstalledEventArgs] = "IAppExtensionPackageInstalledEventArgs"

Global Const $tagIAppExtensionPackageInstalledEventArgs = $tagIInspectable & _
		"get_AppExtensionName hresult(handle*);" & _ ; Out $hValue
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_Extensions hresult(ptr*);" ; Out $pValues

Func IAppExtensionPackageInstalledEventArgs_GetAppExtensionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionPackageInstalledEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionPackageInstalledEventArgs_GetExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
