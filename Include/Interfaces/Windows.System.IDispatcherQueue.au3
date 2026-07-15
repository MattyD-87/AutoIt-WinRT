# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IDispatcherQueue
# Incl. In  : Windows.System.DispatcherQueue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherQueue = "{603E88E4-A338-4FFE-A457-A5CFB9CEB899}"
$__g_mIIDs[$sIID_IDispatcherQueue] = "IDispatcherQueue"

Global Const $tagIDispatcherQueue = $tagIInspectable & _
		"CreateTimer hresult(ptr*);" & _ ; Out $pResult
		"TryEnqueue hresult(ptr; bool*);" & _ ; In $pCallback, Out $bResult
		"TryEnqueue2 hresult(long; ptr; bool*);" & _ ; In $iPriority, In $pCallback, Out $bResult
		"add_ShutdownStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ShutdownStarting hresult(int64);" & _ ; In $iToken
		"add_ShutdownCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ShutdownCompleted hresult(int64);" ; In $iToken

Func IDispatcherQueue_CreateTimer($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDispatcherQueue_TryEnqueue($pThis, $pCallback)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallback, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDispatcherQueue_TryEnqueue2($pThis, $iPriority, $pCallback)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPriority, "ptr", $pCallback, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDispatcherQueue_AddHdlrShutdownStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue_RemoveHdlrShutdownStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue_AddHdlrShutdownCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue_RemoveHdlrShutdownCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
