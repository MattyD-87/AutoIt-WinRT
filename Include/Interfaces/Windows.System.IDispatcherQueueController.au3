# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IDispatcherQueueController
# Incl. In  : Windows.System.DispatcherQueueController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherQueueController = "{22F34E66-50DB-4E36-A98D-61C01B384D20}"
$__g_mIIDs[$sIID_IDispatcherQueueController] = "IDispatcherQueueController"

Global Const $tagIDispatcherQueueController = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"ShutdownQueueAsync hresult(ptr*);" ; Out $pOperation

Func IDispatcherQueueController_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueueController_ShutdownQueueAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
