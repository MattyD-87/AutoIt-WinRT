# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Dispatching.IDispatcherQueueStatics
# Incl. In  : Microsoft.UI.Dispatching.DispatcherQueue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherQueueStatics = "{CD3382EA-A455-5124-B63A-CA40D34CA23C}"
$__g_mIIDs[$sIID_IDispatcherQueueStatics] = "IDispatcherQueueStatics"

Global Const $tagIDispatcherQueueStatics = $tagIInspectable & _
		"GetForCurrentThread hresult(ptr*);" ; Out $pResult

Func IDispatcherQueueStatics_GetForCurrentThread($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
