# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreApplication3
# Incl. In  : Windows.ApplicationModel.Core.CoreApplication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreApplication3 = "{FEEC0D39-598B-4507-8A67-772632580A57}"
$__g_mIIDs[$sIID_ICoreApplication3] = "ICoreApplication3"

Global Const $tagICoreApplication3 = $tagIInspectable & _
		"RequestRestartAsync hresult(handle; ptr*);" & _ ; In $hLaunchArguments, Out $pOperation
		"RequestRestartForUserAsync hresult(ptr; handle; ptr*);" ; In $pUser, In $hLaunchArguments, Out $pOperation

Func ICoreApplication3_RequestRestartAsync($pThis, $sLaunchArguments)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLaunchArguments) And (Not IsString($sLaunchArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLaunchArguments = _WinRT_CreateHString($sLaunchArguments)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLaunchArguments, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLaunchArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreApplication3_RequestRestartForUserAsync($pThis, $pUser, $sLaunchArguments)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLaunchArguments) And (Not IsString($sLaunchArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLaunchArguments = _WinRT_CreateHString($sLaunchArguments)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hLaunchArguments, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLaunchArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
