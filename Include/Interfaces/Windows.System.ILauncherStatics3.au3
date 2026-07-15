# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ILauncherStatics3
# Incl. In  : Windows.System.Launcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILauncherStatics3 = "{234261A8-9DB3-4683-AA42-DC6F51D33847}"
$__g_mIIDs[$sIID_ILauncherStatics3] = "ILauncherStatics3"

Global Const $tagILauncherStatics3 = $tagIInspectable & _
		"LaunchFolderAsync hresult(ptr; ptr*);" & _ ; In $pFolder, Out $pOperation
		"LaunchFolderAsync2 hresult(ptr; ptr; ptr*);" ; In $pFolder, In $pOptions, Out $pOperation

Func ILauncherStatics3_LaunchFolderAsync($pThis, $pFolder)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFolder And IsInt($pFolder) Then $pFolder = Ptr($pFolder)
	If $pFolder And (Not IsPtr($pFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFolder, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILauncherStatics3_LaunchFolderAsync2($pThis, $pFolder, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFolder And IsInt($pFolder) Then $pFolder = Ptr($pFolder)
	If $pFolder And (Not IsPtr($pFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFolder, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
