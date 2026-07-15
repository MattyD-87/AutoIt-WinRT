# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Dispatching.IDispatcherQueue3
# Incl. In  : Microsoft.UI.Dispatching.DispatcherQueue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherQueue3 = "{14A7A175-5C27-5A35-B079-21960CF764A8}"
$__g_mIIDs[$sIID_IDispatcherQueue3] = "IDispatcherQueue3"

Global Const $tagIDispatcherQueue3 = $tagIInspectable & _
		"EnqueueEventLoopExit hresult();" & _ ; 
		"EnsureSystemDispatcherQueue hresult();" & _ ; 
		"RunEventLoop hresult();" & _ ; 
		"RunEventLoop2 hresult(ulong; ptr);" & _ ; In $iOptions, In $pDeferral
		"add_FrameworkShutdownStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameworkShutdownStarting hresult(int64);" & _ ; In $iToken
		"add_FrameworkShutdownCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameworkShutdownCompleted hresult(int64);" ; In $iToken

Func IDispatcherQueue3_EnqueueEventLoopExit($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueue3_EnsureSystemDispatcherQueue($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueue3_RunEventLoop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueue3_RunEventLoop2($pThis, $iOptions, $pDeferral)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDeferral And IsInt($pDeferral) Then $pDeferral = Ptr($pDeferral)
	If $pDeferral And (Not IsPtr($pDeferral)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "ptr", $pDeferral)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueue3_AddHdlrFrameworkShutdownStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue3_RemoveHdlrFrameworkShutdownStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue3_AddHdlrFrameworkShutdownCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue3_RemoveHdlrFrameworkShutdownCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
