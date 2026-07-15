# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageVolumeStatics
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageVolume

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageVolumeStatics = "{4C731835-8BC0-5313-9B56-8A4100EAEA01}"
$__g_mIIDs[$sIID_IPackageVolumeStatics] = "IPackageVolumeStatics"

Global Const $tagIPackageVolumeStatics = $tagIInspectable & _
		"FindPackageVolumes hresult(ptr*);" & _ ; Out $pResult
		"FindPackageVolumeByPath hresult(handle; ptr*);" & _ ; In $hPackageStorePath, Out $pResult
		"FindPackageVolumeByName hresult(handle; ptr*);" ; In $hName, Out $pResult

Func IPackageVolumeStatics_FindPackageVolumes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPackageVolumeStatics_FindPackageVolumeByPath($pThis, $sPackageStorePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageStorePath) And (Not IsString($sPackageStorePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageStorePath = _WinRT_CreateHString($sPackageStorePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageStorePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageStorePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageVolumeStatics_FindPackageVolumeByName($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
