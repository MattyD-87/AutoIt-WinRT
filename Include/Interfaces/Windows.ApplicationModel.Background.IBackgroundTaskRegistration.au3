# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskRegistration
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskRegistration = "{10654CC2-A26E-43BF-8C12-1FB40DBFBFA0}"
$__g_mIIDs[$sIID_IBackgroundTaskRegistration] = "IBackgroundTaskRegistration"

Global Const $tagIBackgroundTaskRegistration = $tagIInspectable & _
		"get_TaskId hresult(ptr*);" & _ ; Out $pValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"add_Progress hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_Progress hresult(int64);" & _ ; In $iCookie
		"add_Completed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_Completed hresult(int64);" & _ ; In $iCookie
		"Unregister hresult(bool);" ; In $bCancelTask

Func IBackgroundTaskRegistration_GetTaskId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistration_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistration_AddHdlrProgress($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistration_RemoveHdlrProgress($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistration_AddHdlrCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistration_RemoveHdlrCompleted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistration_Unregister($pThis, $bCancelTask)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bCancelTask) And (Not IsBool($bCancelTask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bCancelTask)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
