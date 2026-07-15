# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageManagerDebugSettings
# Incl. In  : Windows.Management.Deployment.PackageManagerDebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageManagerDebugSettings = "{1A611683-A988-4FCF-8F0F-CE175898E8EB}"
$__g_mIIDs[$sIID_IPackageManagerDebugSettings] = "IPackageManagerDebugSettings"

Global Const $tagIPackageManagerDebugSettings = $tagIInspectable & _
		"SetContentGroupStateAsync hresult(ptr; handle; long; ptr*);" & _ ; In $pPackage, In $hContentGroupName, In $iState, Out $pAction
		"SetContentGroupStateAsync2 hresult(ptr; handle; long; double; ptr*);" ; In $pPackage, In $hContentGroupName, In $iState, In $fCompletionPercentage, Out $pAction

Func IPackageManagerDebugSettings_SetContentGroupStateAsync($pThis, $pPackage, $sContentGroupName, $iState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackage And IsInt($pPackage) Then $pPackage = Ptr($pPackage)
	If $pPackage And (Not IsPtr($pPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContentGroupName) And (Not IsString($sContentGroupName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentGroupName = _WinRT_CreateHString($sContentGroupName)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackage, "handle", $hContentGroupName, "long", $iState, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentGroupName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageManagerDebugSettings_SetContentGroupStateAsync2($pThis, $pPackage, $sContentGroupName, $iState, $fCompletionPercentage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackage And IsInt($pPackage) Then $pPackage = Ptr($pPackage)
	If $pPackage And (Not IsPtr($pPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContentGroupName) And (Not IsString($sContentGroupName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentGroupName = _WinRT_CreateHString($sContentGroupName)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fCompletionPercentage) And (Not IsNumber($fCompletionPercentage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackage, "handle", $hContentGroupName, "long", $iState, "double", $fCompletionPercentage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentGroupName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
