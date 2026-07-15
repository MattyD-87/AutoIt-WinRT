# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskBuilder6
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskBuilder6 = "{80B47B17-EC8B-5653-850B-7508A01F52E7}"
$__g_mIIDs[$sIID_IBackgroundTaskBuilder6] = "IBackgroundTaskBuilder6"

Global Const $tagIBackgroundTaskBuilder6 = $tagIInspectable & _
		"get_AllowRunningTaskInStandby hresult(bool*);" & _ ; Out $bValue
		"put_AllowRunningTaskInStandby hresult(bool);" & _ ; In $bValue
		"Validate hresult(bool*);" & _ ; Out $bResult
		"Register hresult(handle; ptr*);" ; In $hTaskName, Out $pResult

Func IBackgroundTaskBuilder6_GetAllowRunningTaskInStandby($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskBuilder6_SetAllowRunningTaskInStandby($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskBuilder6_Validate($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBackgroundTaskBuilder6_Register($pThis, $sTaskName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTaskName) And (Not IsString($sTaskName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTaskName = _WinRT_CreateHString($sTaskName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTaskName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTaskName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
