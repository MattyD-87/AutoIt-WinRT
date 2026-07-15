# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Threading.IThreadPoolTimerStatics
# Incl. In  : Windows.System.Threading.ThreadPoolTimer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IThreadPoolTimerStatics = "{1A8A9D02-E482-461B-B8C7-8EFAD1CCE590}"
$__g_mIIDs[$sIID_IThreadPoolTimerStatics] = "IThreadPoolTimerStatics"

Global Const $tagIThreadPoolTimerStatics = $tagIInspectable & _
		"CreatePeriodicTimer hresult(ptr; int64; ptr*);" & _ ; In $pHandler, In $iPeriod, Out $pTimer
		"CreateTimer hresult(ptr; int64; ptr*);" & _ ; In $pHandler, In $iDelay, Out $pTimer
		"CreatePeriodicTimer2 hresult(ptr; int64; ptr; ptr*);" & _ ; In $pHandler, In $iPeriod, In $pDestroyed, Out $pTimer
		"CreateTimer2 hresult(ptr; int64; ptr; ptr*);" ; In $pHandler, In $iDelay, In $pDestroyed, Out $pTimer

Func IThreadPoolTimerStatics_CreatePeriodicTimer($pThis, $pHandler, $iPeriod)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPeriod) And (Not IsInt($iPeriod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler, "int64", $iPeriod, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IThreadPoolTimerStatics_CreateTimer($pThis, $pHandler, $iDelay)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDelay) And (Not IsInt($iDelay)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler, "int64", $iDelay, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IThreadPoolTimerStatics_CreatePeriodicTimer2($pThis, $pHandler, $iPeriod, $pDestroyed)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPeriod) And (Not IsInt($iPeriod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDestroyed And IsInt($pDestroyed) Then $pDestroyed = Ptr($pDestroyed)
	If $pDestroyed And (Not IsPtr($pDestroyed)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler, "int64", $iPeriod, "ptr", $pDestroyed, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IThreadPoolTimerStatics_CreateTimer2($pThis, $pHandler, $iDelay, $pDestroyed)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDelay) And (Not IsInt($iDelay)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDestroyed And IsInt($pDestroyed) Then $pDestroyed = Ptr($pDestroyed)
	If $pDestroyed And (Not IsPtr($pDestroyed)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler, "int64", $iDelay, "ptr", $pDestroyed, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
