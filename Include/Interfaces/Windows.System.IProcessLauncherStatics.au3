# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IProcessLauncherStatics
# Incl. In  : Windows.System.ProcessLauncher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessLauncherStatics = "{33AB66E7-2D0E-448B-A6A0-C13C3836D09C}"
$__g_mIIDs[$sIID_IProcessLauncherStatics] = "IProcessLauncherStatics"

Global Const $tagIProcessLauncherStatics = $tagIInspectable & _
		"RunToCompletionAsync hresult(handle; handle; ptr*);" & _ ; In $hFileName, In $hArgs, Out $pAsyncOperationResult
		"RunToCompletionAsync2 hresult(handle; handle; ptr; ptr*);" ; In $hFileName, In $hArgs, In $pOptions, Out $pAsyncOperationResult

Func IProcessLauncherStatics_RunToCompletionAsync($pThis, $sFileName, $sArgs)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFileName) And (Not IsString($sFileName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileName = _WinRT_CreateHString($sFileName)
	If ($sArgs) And (Not IsString($sArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArgs = _WinRT_CreateHString($sArgs)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFileName, "handle", $hArgs, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFileName)
	_WinRT_DeleteHString($hArgs)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProcessLauncherStatics_RunToCompletionAsync2($pThis, $sFileName, $sArgs, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFileName) And (Not IsString($sFileName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileName = _WinRT_CreateHString($sFileName)
	If ($sArgs) And (Not IsString($sArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArgs = _WinRT_CreateHString($sArgs)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFileName, "handle", $hArgs, "ptr", $pOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFileName)
	_WinRT_DeleteHString($hArgs)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
