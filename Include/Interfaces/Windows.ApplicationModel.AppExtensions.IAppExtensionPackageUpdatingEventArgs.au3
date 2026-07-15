# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppExtensions.IAppExtensionPackageUpdatingEventArgs
# Incl. In  : Windows.ApplicationModel.AppExtensions.AppExtensionPackageUpdatingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExtensionPackageUpdatingEventArgs = "{7ED59329-1A65-4800-A700-B321009E306A}"
$__g_mIIDs[$sIID_IAppExtensionPackageUpdatingEventArgs] = "IAppExtensionPackageUpdatingEventArgs"

Global Const $tagIAppExtensionPackageUpdatingEventArgs = $tagIInspectable & _
		"get_AppExtensionName hresult(handle*);" & _ ; Out $hValue
		"get_Package hresult(ptr*);" ; Out $pValue

Func IAppExtensionPackageUpdatingEventArgs_GetAppExtensionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionPackageUpdatingEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
