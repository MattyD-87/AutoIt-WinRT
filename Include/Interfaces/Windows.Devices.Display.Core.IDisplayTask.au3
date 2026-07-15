# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayTask
# Incl. In  : Windows.Devices.Display.Core.DisplayTask

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayTask = "{5E087448-135B-5BB0-BF63-637F84227C7A}"
$__g_mIIDs[$sIID_IDisplayTask] = "IDisplayTask"

Global Const $tagIDisplayTask = $tagIInspectable & _
		"SetScanout hresult(ptr);" & _ ; In $pScanout
		"SetWait hresult(ptr; uint64);" ; In $pReadyFence, In $iReadyFenceValue

Func IDisplayTask_SetScanout($pThis, $pScanout)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pScanout And IsInt($pScanout) Then $pScanout = Ptr($pScanout)
	If $pScanout And (Not IsPtr($pScanout)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pScanout)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDisplayTask_SetWait($pThis, $pReadyFence, $iReadyFenceValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReadyFence And IsInt($pReadyFence) Then $pReadyFence = Ptr($pReadyFence)
	If $pReadyFence And (Not IsPtr($pReadyFence)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReadyFenceValue) And (Not IsInt($iReadyFenceValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReadyFence, "uint64", $iReadyFenceValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
