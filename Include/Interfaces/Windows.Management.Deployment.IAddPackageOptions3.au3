# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IAddPackageOptions3
# Incl. In  : Windows.Management.Deployment.AddPackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAddPackageOptions3 = "{CBA622A7-AA31-45AB-8B88-40D08B0A8B27}"
$__g_mIIDs[$sIID_IAddPackageOptions3] = "IAddPackageOptions3"

Global Const $tagIAddPackageOptions3 = $tagIInspectable & _
		"get_PackageOperationPriority hresult(long*);" & _ ; Out $iValue
		"put_PackageOperationPriority hresult(long);" ; In $iValue

Func IAddPackageOptions3_GetPackageOperationPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions3_SetPackageOperationPriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
