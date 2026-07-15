# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageStatus
# Incl. In  : Windows.ApplicationModel.PackageStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageStatus = "{5FE74F71-A365-4C09-A02D-046D525EA1DA}"
$__g_mIIDs[$sIID_IPackageStatus] = "IPackageStatus"

Global Const $tagIPackageStatus = $tagIInspectable & _
		"VerifyIsOK hresult(bool*);" & _ ; Out $bValue
		"get_NotAvailable hresult(bool*);" & _ ; Out $bValue
		"get_PackageOffline hresult(bool*);" & _ ; Out $bValue
		"get_DataOffline hresult(bool*);" & _ ; Out $bValue
		"get_Disabled hresult(bool*);" & _ ; Out $bValue
		"get_NeedsRemediation hresult(bool*);" & _ ; Out $bValue
		"get_LicenseIssue hresult(bool*);" & _ ; Out $bValue
		"get_Modified hresult(bool*);" & _ ; Out $bValue
		"get_Tampered hresult(bool*);" & _ ; Out $bValue
		"get_DependencyIssue hresult(bool*);" & _ ; Out $bValue
		"get_Servicing hresult(bool*);" & _ ; Out $bValue
		"get_DeploymentInProgress hresult(bool*);" ; Out $bValue

Func IPackageStatus_VerifyIsOK($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPackageStatus_GetNotAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetPackageOffline($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetDataOffline($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetNeedsRemediation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetLicenseIssue($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetModified($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetTampered($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetDependencyIssue($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetServicing($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStatus_GetDeploymentInProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
