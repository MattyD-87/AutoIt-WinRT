# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IFullTrustProcessLauncherStatics
# Incl. In  : Windows.ApplicationModel.FullTrustProcessLauncher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFullTrustProcessLauncherStatics = "{D784837F-1100-3C6B-A455-F6262CC331B6}"
$__g_mIIDs[$sIID_IFullTrustProcessLauncherStatics] = "IFullTrustProcessLauncherStatics"

Global Const $tagIFullTrustProcessLauncherStatics = $tagIInspectable & _
		"LaunchFullTrustProcessForCurrentAppAsync hresult(ptr*);" & _ ; Out $pAsyncAction
		"LaunchFullTrustProcessForCurrentAppAsync2 hresult(handle; ptr*);" & _ ; In $hParameterGroupId, Out $pAsyncAction
		"LaunchFullTrustProcessForAppAsync hresult(handle; ptr*);" & _ ; In $hFullTrustPackageRelativeAppId, Out $pAsyncAction
		"LaunchFullTrustProcessForAppAsync2 hresult(handle; handle; ptr*);" ; In $hFullTrustPackageRelativeAppId, In $hParameterGroupId, Out $pAsyncAction

Func IFullTrustProcessLauncherStatics_LaunchFullTrustProcessForCurrentAppAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFullTrustProcessLauncherStatics_LaunchFullTrustProcessForCurrentAppAsync2($pThis, $sParameterGroupId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sParameterGroupId) And (Not IsString($sParameterGroupId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hParameterGroupId = _WinRT_CreateHString($sParameterGroupId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hParameterGroupId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hParameterGroupId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFullTrustProcessLauncherStatics_LaunchFullTrustProcessForAppAsync($pThis, $sFullTrustPackageRelativeAppId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFullTrustPackageRelativeAppId) And (Not IsString($sFullTrustPackageRelativeAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFullTrustPackageRelativeAppId = _WinRT_CreateHString($sFullTrustPackageRelativeAppId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFullTrustPackageRelativeAppId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFullTrustPackageRelativeAppId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFullTrustProcessLauncherStatics_LaunchFullTrustProcessForAppAsync2($pThis, $sFullTrustPackageRelativeAppId, $sParameterGroupId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFullTrustPackageRelativeAppId) And (Not IsString($sFullTrustPackageRelativeAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFullTrustPackageRelativeAppId = _WinRT_CreateHString($sFullTrustPackageRelativeAppId)
	If ($sParameterGroupId) And (Not IsString($sParameterGroupId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hParameterGroupId = _WinRT_CreateHString($sParameterGroupId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFullTrustPackageRelativeAppId, "handle", $hParameterGroupId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFullTrustPackageRelativeAppId)
	_WinRT_DeleteHString($hParameterGroupId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
