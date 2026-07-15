# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskBuilder5
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskBuilder5 = "{077103F6-99F5-4AF4-BCAD-4731D0330D43}"
$__g_mIIDs[$sIID_IBackgroundTaskBuilder5] = "IBackgroundTaskBuilder5"

Global Const $tagIBackgroundTaskBuilder5 = $tagIInspectable & _
		"SetTaskEntryPointClsid hresult(ptr);" ; In $pTaskEntryPoint

Func IBackgroundTaskBuilder5_SetTaskEntryPointClsid($pThis, $pTaskEntryPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTaskEntryPoint And IsInt($pTaskEntryPoint) Then $pTaskEntryPoint = Ptr($pTaskEntryPoint)
	If $pTaskEntryPoint And (Not IsPtr($pTaskEntryPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTaskEntryPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
