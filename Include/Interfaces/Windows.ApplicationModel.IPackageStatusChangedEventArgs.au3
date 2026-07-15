# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageStatusChangedEventArgs
# Incl. In  : Windows.ApplicationModel.PackageStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageStatusChangedEventArgs = "{437D714D-BD80-4A70-BC50-F6E796509575}"
$__g_mIIDs[$sIID_IPackageStatusChangedEventArgs] = "IPackageStatusChangedEventArgs"

Global Const $tagIPackageStatusChangedEventArgs = $tagIInspectable & _
		"get_Package hresult(ptr*);" ; Out $pValue

Func IPackageStatusChangedEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
