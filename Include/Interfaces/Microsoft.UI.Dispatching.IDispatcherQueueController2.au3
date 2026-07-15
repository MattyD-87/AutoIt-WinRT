# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Dispatching.IDispatcherQueueController2
# Incl. In  : Microsoft.UI.Dispatching.DispatcherQueueController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherQueueController2 = "{4C68EE2A-1CB1-5591-A3A2-9B590B8F8B9A}"
$__g_mIIDs[$sIID_IDispatcherQueueController2] = "IDispatcherQueueController2"

Global Const $tagIDispatcherQueueController2 = $tagIInspectable & _
		"ShutdownQueue hresult();" ; 

Func IDispatcherQueueController2_ShutdownQueue($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
