# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IFullTrustProcessLauncherStatics2
# Incl. In  : Windows.ApplicationModel.FullTrustProcessLauncher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFullTrustProcessLauncherStatics2 = "{8B8ED72F-B65C-56CF-A1A7-2BF77CBC6EA8}"
$__g_mIIDs[$sIID_IFullTrustProcessLauncherStatics2] = "IFullTrustProcessLauncherStatics2"

Global Const $tagIFullTrustProcessLauncherStatics2 = $tagIInspectable & _
		"LaunchFullTrustProcessForCurrentAppWithArgumentsAsync hresult(handle; ptr*);" & _ ; In $hCommandLine, Out $pOperation
		"LaunchFullTrustProcessForAppWithArgumentsAsync hresult(handle; handle; ptr*);" ; In $hFullTrustPackageRelativeAppId, In $hCommandLine, Out $pOperation

Func IFullTrustProcessLauncherStatics2_LaunchFullTrustProcessForCurrentAppWithArgumentsAsync($pThis, $sCommandLine)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCommandLine) And (Not IsString($sCommandLine)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCommandLine = _WinRT_CreateHString($sCommandLine)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCommandLine, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCommandLine)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFullTrustProcessLauncherStatics2_LaunchFullTrustProcessForAppWithArgumentsAsync($pThis, $sFullTrustPackageRelativeAppId, $sCommandLine)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFullTrustPackageRelativeAppId) And (Not IsString($sFullTrustPackageRelativeAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFullTrustPackageRelativeAppId = _WinRT_CreateHString($sFullTrustPackageRelativeAppId)
	If ($sCommandLine) And (Not IsString($sCommandLine)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCommandLine = _WinRT_CreateHString($sCommandLine)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFullTrustPackageRelativeAppId, "handle", $hCommandLine, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFullTrustPackageRelativeAppId)
	_WinRT_DeleteHString($hCommandLine)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
