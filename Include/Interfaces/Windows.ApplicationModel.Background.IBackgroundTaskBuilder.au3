# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskBuilder
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskBuilder = "{0351550E-3E64-4572-A93A-84075A37C917}"
$__g_mIIDs[$sIID_IBackgroundTaskBuilder] = "IBackgroundTaskBuilder"

Global Const $tagIBackgroundTaskBuilder = $tagIInspectable & _
		"put_TaskEntryPoint hresult(handle);" & _ ; In $hValue
		"get_TaskEntryPoint hresult(handle*);" & _ ; Out $hValue
		"SetTrigger hresult(ptr);" & _ ; In $pTrigger
		"AddCondition hresult(ptr);" & _ ; In $pCondition
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"Register hresult(ptr*);" ; Out $pTask

Func IBackgroundTaskBuilder_SetTaskEntryPoint($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskBuilder_GetTaskEntryPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskBuilder_SetTrigger($pThis, $pTrigger)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTrigger And IsInt($pTrigger) Then $pTrigger = Ptr($pTrigger)
	If $pTrigger And (Not IsPtr($pTrigger)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTrigger)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBackgroundTaskBuilder_AddCondition($pThis, $pCondition)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCondition And IsInt($pCondition) Then $pCondition = Ptr($pCondition)
	If $pCondition And (Not IsPtr($pCondition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCondition)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBackgroundTaskBuilder_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskBuilder_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskBuilder_Register($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
