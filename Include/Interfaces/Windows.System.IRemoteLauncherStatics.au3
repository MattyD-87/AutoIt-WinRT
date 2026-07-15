# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IRemoteLauncherStatics
# Incl. In  : Windows.System.RemoteLauncher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteLauncherStatics = "{D7DB7A93-A30C-48B7-9F21-051026A4E517}"
$__g_mIIDs[$sIID_IRemoteLauncherStatics] = "IRemoteLauncherStatics"

Global Const $tagIRemoteLauncherStatics = $tagIInspectable & _
		"LaunchUriAsync hresult(ptr; ptr; ptr*);" & _ ; In $pRemoteSystemConnectionRequest, In $pUri, Out $pOperation
		"LaunchUriAsync2 hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pRemoteSystemConnectionRequest, In $pUri, In $pOptions, Out $pOperation
		"LaunchUriAsync3 hresult(ptr; ptr; ptr; ptr; ptr*);" ; In $pRemoteSystemConnectionRequest, In $pUri, In $pOptions, In $pInputData, Out $pOperation

Func IRemoteLauncherStatics_LaunchUriAsync($pThis, $pRemoteSystemConnectionRequest, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteSystemConnectionRequest And IsInt($pRemoteSystemConnectionRequest) Then $pRemoteSystemConnectionRequest = Ptr($pRemoteSystemConnectionRequest)
	If $pRemoteSystemConnectionRequest And (Not IsPtr($pRemoteSystemConnectionRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteSystemConnectionRequest, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IRemoteLauncherStatics_LaunchUriAsync2($pThis, $pRemoteSystemConnectionRequest, $pUri, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteSystemConnectionRequest And IsInt($pRemoteSystemConnectionRequest) Then $pRemoteSystemConnectionRequest = Ptr($pRemoteSystemConnectionRequest)
	If $pRemoteSystemConnectionRequest And (Not IsPtr($pRemoteSystemConnectionRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteSystemConnectionRequest, "ptr", $pUri, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IRemoteLauncherStatics_LaunchUriAsync3($pThis, $pRemoteSystemConnectionRequest, $pUri, $pOptions, $pInputData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteSystemConnectionRequest And IsInt($pRemoteSystemConnectionRequest) Then $pRemoteSystemConnectionRequest = Ptr($pRemoteSystemConnectionRequest)
	If $pRemoteSystemConnectionRequest And (Not IsPtr($pRemoteSystemConnectionRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputData And IsInt($pInputData) Then $pInputData = Ptr($pInputData)
	If $pInputData And (Not IsPtr($pInputData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteSystemConnectionRequest, "ptr", $pUri, "ptr", $pOptions, "ptr", $pInputData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
