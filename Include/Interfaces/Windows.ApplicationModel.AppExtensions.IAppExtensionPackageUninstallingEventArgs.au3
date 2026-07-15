# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppExtensions.IAppExtensionPackageUninstallingEventArgs
# Incl. In  : Windows.ApplicationModel.AppExtensions.AppExtensionPackageUninstallingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExtensionPackageUninstallingEventArgs = "{60F160C5-171E-40FF-AE98-AB2C20DD4D75}"
$__g_mIIDs[$sIID_IAppExtensionPackageUninstallingEventArgs] = "IAppExtensionPackageUninstallingEventArgs"

Global Const $tagIAppExtensionPackageUninstallingEventArgs = $tagIInspectable & _
		"get_AppExtensionName hresult(handle*);" & _ ; Out $hValue
		"get_Package hresult(ptr*);" ; Out $pValue

Func IAppExtensionPackageUninstallingEventArgs_GetAppExtensionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionPackageUninstallingEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
