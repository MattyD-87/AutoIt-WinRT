# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateAppPackageInfo
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateAppPackageInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateAppPackageInfo = "{A5BD59F4-E624-5552-82F9-267A4574A203}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateAppPackageInfo] = "IWindowsSoftwareUpdateAppPackageInfo"

Global Const $tagIWindowsSoftwareUpdateAppPackageInfo = $tagIInspectable & _
		"get_PackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_PackageArchitecture hresult(long*);" & _ ; Out $iValue
		"get_InstallUri hresult(ptr*);" ; Out $pValue

Func IWindowsSoftwareUpdateAppPackageInfo_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateAppPackageInfo_GetPackageArchitecture($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateAppPackageInfo_GetInstallUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
