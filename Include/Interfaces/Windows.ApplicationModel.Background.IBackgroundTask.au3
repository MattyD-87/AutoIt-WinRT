# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTask
# Incl. In  : Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.Task

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTask = "{7D13D534-FD12-43CE-8C22-EA1FF13C06DF}"
$__g_mIIDs[$sIID_IBackgroundTask] = "IBackgroundTask"

Global Const $tagIBackgroundTask = $tagIInspectable & _
		"Run hresult(ptr);" ; In $pTaskInstance

Func IBackgroundTask_Run($pThis, $pTaskInstance)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTaskInstance And IsInt($pTaskInstance) Then $pTaskInstance = Ptr($pTaskInstance)
	If $pTaskInstance And (Not IsPtr($pTaskInstance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTaskInstance)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
