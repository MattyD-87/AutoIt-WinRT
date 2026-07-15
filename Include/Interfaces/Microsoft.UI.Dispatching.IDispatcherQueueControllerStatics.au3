# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Dispatching.IDispatcherQueueControllerStatics
# Incl. In  : Microsoft.UI.Dispatching.DispatcherQueueController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherQueueControllerStatics = "{F18D6145-722B-593D-BCF2-A61E713F0037}"
$__g_mIIDs[$sIID_IDispatcherQueueControllerStatics] = "IDispatcherQueueControllerStatics"

Global Const $tagIDispatcherQueueControllerStatics = $tagIInspectable & _
		"CreateOnDedicatedThread hresult(ptr*);" & _ ; Out $pResult
		"CreateOnCurrentThread hresult(ptr*);" ; Out $pResult

Func IDispatcherQueueControllerStatics_CreateOnDedicatedThread($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDispatcherQueueControllerStatics_CreateOnCurrentThread($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
