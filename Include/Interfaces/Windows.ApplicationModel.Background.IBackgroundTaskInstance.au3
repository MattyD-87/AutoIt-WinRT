# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskInstance
# Incl. In  : Windows.ApplicationModel.Background.IBackgroundTaskInstance2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskInstance = "{865BDA7A-21D8-4573-8F32-928A1B0641F6}"
$__g_mIIDs[$sIID_IBackgroundTaskInstance] = "IBackgroundTaskInstance"

Global Const $tagIBackgroundTaskInstance = $tagIInspectable & _
		"get_InstanceId hresult(ptr*);" & _ ; Out $pValue
		"get_Task hresult(ptr*);" & _ ; Out $pTask
		"get_Progress hresult(ulong*);" & _ ; Out $iValue
		"put_Progress hresult(ulong);" & _ ; In $iValue
		"get_TriggerDetails hresult(ptr*);" & _ ; Out $pTriggerDetails
		"add_Canceled hresult(ptr; int64*);" & _ ; In $pCancelHandler, Out $iCookie
		"remove_Canceled hresult(int64);" & _ ; In $iCookie
		"get_SuspendedCount hresult(ulong*);" & _ ; Out $iValue
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func IBackgroundTaskInstance_GetInstanceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskInstance_GetTask($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskInstance_GetProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskInstance_SetProgress($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskInstance_GetTriggerDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskInstance_AddHdlrCanceled($pThis, $pCancelHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pCancelHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskInstance_RemoveHdlrCanceled($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskInstance_GetSuspendedCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskInstance_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
