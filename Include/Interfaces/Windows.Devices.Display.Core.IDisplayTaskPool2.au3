# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayTaskPool2
# Incl. In  : Windows.Devices.Display.Core.DisplayTaskPool

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayTaskPool2 = "{46B879B6-5D17-5955-A872-EB38003DB586}"
$__g_mIIDs[$sIID_IDisplayTaskPool2] = "IDisplayTaskPool2"

Global Const $tagIDisplayTaskPool2 = $tagIInspectable & _
		"TryExecuteTask hresult(ptr; ptr*);" ; In $pTask, Out $pResult

Func IDisplayTaskPool2_TryExecuteTask($pThis, $pTask)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTask And IsInt($pTask) Then $pTask = Ptr($pTask)
	If $pTask And (Not IsPtr($pTask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTask, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
