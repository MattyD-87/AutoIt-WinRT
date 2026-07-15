# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IApplicationTrigger
# Incl. In  : Windows.ApplicationModel.Background.ApplicationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationTrigger = "{0B468630-9574-492C-9E93-1A3AE6335FE9}"
$__g_mIIDs[$sIID_IApplicationTrigger] = "IApplicationTrigger"

Global Const $tagIApplicationTrigger = $tagIInspectable & _
		"RequestAsync hresult(ptr*);" & _ ; Out $pResult
		"RequestAsync2 hresult(ptr; ptr*);" ; In $pArguments, Out $pResult

Func IApplicationTrigger_RequestAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IApplicationTrigger_RequestAsync2($pThis, $pArguments)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pArguments And IsInt($pArguments) Then $pArguments = Ptr($pArguments)
	If $pArguments And (Not IsPtr($pArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pArguments, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
