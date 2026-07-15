# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayTaskPool
# Incl. In  : Windows.Devices.Display.Core.DisplayTaskPool

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayTaskPool = "{C676253D-237D-5548-AAFA-3E517FEFEF1C}"
$__g_mIIDs[$sIID_IDisplayTaskPool] = "IDisplayTaskPool"

Global Const $tagIDisplayTaskPool = $tagIInspectable & _
		"CreateTask hresult(ptr*);" & _ ; Out $pResult
		"ExecuteTask hresult(ptr);" ; In $pTask

Func IDisplayTaskPool_CreateTask($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayTaskPool_ExecuteTask($pThis, $pTask)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTask And IsInt($pTask) Then $pTask = Ptr($pTask)
	If $pTask And (Not IsPtr($pTask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTask)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
