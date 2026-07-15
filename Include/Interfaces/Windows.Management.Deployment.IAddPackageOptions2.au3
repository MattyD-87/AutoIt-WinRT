# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IAddPackageOptions2
# Incl. In  : Windows.Management.Deployment.AddPackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAddPackageOptions2 = "{EE515828-BF33-40F7-84AF-1B6FAD2919D7}"
$__g_mIIDs[$sIID_IAddPackageOptions2] = "IAddPackageOptions2"

Global Const $tagIAddPackageOptions2 = $tagIInspectable & _
		"get_ExpectedDigests hresult(ptr*);" & _ ; Out $pValue
		"get_LimitToExistingPackages hresult(bool*);" & _ ; Out $bValue
		"put_LimitToExistingPackages hresult(bool);" ; In $bValue

Func IAddPackageOptions2_GetExpectedDigests($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions2_GetLimitToExistingPackages($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions2_SetLimitToExistingPackages($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
