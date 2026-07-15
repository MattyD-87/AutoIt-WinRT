# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageVolume
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageVolume

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageVolume = "{27D8EE90-3542-5831-92CB-A186A0C39AF5}"
$__g_mIIDs[$sIID_IPackageVolume] = "IPackageVolume"

Global Const $tagIPackageVolume = $tagIInspectable & _
		"get_IsSystemVolume hresult(bool*);" & _ ; Out $bValue
		"get_MountPoint hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_PackageStorePath hresult(handle*);" & _ ; Out $hValue
		"get_SupportsHardLinks hresult(bool*);" & _ ; Out $bValue
		"get_IsAppxInstallSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsFullTrustPackageSupported hresult(bool*);" & _ ; Out $bValue
		"IsRepairNeeded hresult(bool*);" & _ ; Out $bResult
		"Repair hresult();" ; 

Func IPackageVolume_GetIsSystemVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetMountPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetPackageStorePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetSupportsHardLinks($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetIsAppxInstallSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_GetIsFullTrustPackageSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageVolume_IsRepairNeeded($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPackageVolume_Repair($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
