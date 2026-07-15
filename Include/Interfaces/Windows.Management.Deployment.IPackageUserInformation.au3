# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageUserInformation
# Incl. In  : Windows.Management.Deployment.PackageUserInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageUserInformation = "{F6383423-FA09-4CBC-9055-15CA275E2E7E}"
$__g_mIIDs[$sIID_IPackageUserInformation] = "IPackageUserInformation"

Global Const $tagIPackageUserInformation = $tagIInspectable & _
		"get_UserSecurityId hresult(handle*);" & _ ; Out $hValue
		"get_InstallState hresult(long*);" ; Out $iValue

Func IPackageUserInformation_GetUserSecurityId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageUserInformation_GetInstallState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
