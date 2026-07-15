# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppExtensions.IAppExtensionPackageStatusChangedEventArgs
# Incl. In  : Windows.ApplicationModel.AppExtensions.AppExtensionPackageStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExtensionPackageStatusChangedEventArgs = "{1CE17433-1153-44FD-87B1-8AE1050303DF}"
$__g_mIIDs[$sIID_IAppExtensionPackageStatusChangedEventArgs] = "IAppExtensionPackageStatusChangedEventArgs"

Global Const $tagIAppExtensionPackageStatusChangedEventArgs = $tagIInspectable & _
		"get_AppExtensionName hresult(handle*);" & _ ; Out $hValue
		"get_Package hresult(ptr*);" ; Out $pValue

Func IAppExtensionPackageStatusChangedEventArgs_GetAppExtensionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionPackageStatusChangedEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
