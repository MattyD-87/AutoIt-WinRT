# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.ISystemButtonEventControllerStatics
# Incl. In  : Windows.UI.Input.SystemButtonEventController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemButtonEventControllerStatics = "{632FB07B-20BD-5E15-AF4A-00DBF2064FFA}"
$__g_mIIDs[$sIID_ISystemButtonEventControllerStatics] = "ISystemButtonEventControllerStatics"

Global Const $tagISystemButtonEventControllerStatics = $tagIInspectable & _
		"CreateForDispatcherQueue hresult(ptr; ptr*);" ; In $pQueue, Out $pResult

Func ISystemButtonEventControllerStatics_CreateForDispatcherQueue($pThis, $pQueue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueue And IsInt($pQueue) Then $pQueue = Ptr($pQueue)
	If $pQueue And (Not IsPtr($pQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
