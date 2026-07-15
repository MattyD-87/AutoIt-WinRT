# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageVolumeStatics2
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageVolume

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageVolumeStatics2 = "{82C081F0-F902-58C8-A040-19CA6F38DA0C}"
$__g_mIIDs[$sIID_IPackageVolumeStatics2] = "IPackageVolumeStatics2"

Global Const $tagIPackageVolumeStatics2 = $tagIInspectable & _
		"GetPackageVolumeByPath hresult(handle; ptr*);" & _ ; In $hPath, Out $pResult
		"GetPackageVolumeByName hresult(handle; ptr*);" & _ ; In $hName, Out $pResult
		"IsFeatureSupported hresult(long; bool*);" & _ ; In $iFeature, Out $bResult
		"GetDefault hresult(ptr*);" & _ ; Out $pResult
		"AddAsync hresult(handle; ptr*);" ; In $hPackageStorePath, Out $pOperation

Func IPackageVolumeStatics2_GetPackageVolumeByPath($pThis, $sPath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPath) And (Not IsString($sPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPath = _WinRT_CreateHString($sPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageVolumeStatics2_GetPackageVolumeByName($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageVolumeStatics2_IsFeatureSupported($pThis, $iFeature)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFeature) And (Not IsInt($iFeature)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFeature, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageVolumeStatics2_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPackageVolumeStatics2_AddAsync($pThis, $sPackageStorePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageStorePath) And (Not IsString($sPackageStorePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageStorePath = _WinRT_CreateHString($sPackageStorePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageStorePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageStorePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
